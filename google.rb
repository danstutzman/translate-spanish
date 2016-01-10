#!/usr/bin/ruby
require 'active_record'
require 'json'
require 'net/http'
require 'uri'

API_KEY = File.read('google_translate_api_key').strip

class LineWord < ActiveRecord::Base
end

class Translation < ActiveRecord::Base
end

ActiveRecord::Base.establish_connection({
  adapter:  'postgresql',
  database: 'postgres',
  host:     'localhost',
  username: 'postgres',
  encoding: 'unicode',
})

sql = "select part_of_speech, word_lowercase
  from line_words
  left join translations on translations.part_of_speech_and_spanish_word =
    (line_words.part_of_speech || '-' || line_words.word_lowercase)
  where part_of_speech like 'NCMP000'
  and translations.part_of_speech_and_spanish_word is null
  group by part_of_speech, word_lowercase
  order by count(*) desc
  limit 100"
translation_inputs = ActiveRecord::Base.connection.execute(sql).map { |row|
  [row['part_of_speech'], row['word_lowercase']]
}
raise "Nothing to translate" if translation_inputs == []

uri = URI.parse('https://www.googleapis.com/language/translate/v2')
params = [['key', API_KEY], ['source', 'es'], ['target', 'en']]
translation_inputs.each do |translation_input|
  part_of_speech, spanish_word = translation_input
  params.push ['q', spanish_word]
end
uri.query = URI.encode_www_form(params)

http = Net::HTTP.new(uri.host, uri.port)
http.use_ssl = true
request = Net::HTTP::Get.new(uri.path + '?' + uri.query)
response = http.request(request)
if response.code != '200'
  puts response.body
else
  english_words = JSON.parse(response.body)['data']['translations'].map { |line| line['translatedText'] }
  translation_inputs.zip(english_words).each do |translation_input, english_word|
    puts "#{translation_input[0]}-#{translation_input[1]} => #{english_word}"
    Translation.create! part_of_speech_and_spanish_word: translation_input.join('-'),
      english_word: english_word, automated: true
  end
end
