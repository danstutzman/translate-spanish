#!/usr/bin/ruby
require 'active_record'
require 'json'
require 'net/http'
require 'uri'

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

spanish2english = {}
Translation.all.each do |translation|
  spanish2english[translation.part_of_speech_and_spanish_word] =
    translation.english_word
end

sql = "select part_of_speech, word_lowercase, lemma
from line_words
where word_lowercase in (lemma || 'me', lemma || 'te')"
ActiveRecord::Base.connection.execute(sql).each do |row|
  part_of_speech, word_lowercase, lemma =
    row['part_of_speech'], row['word_lowercase'], row['lemma']
  spanish_suffix = word_lowercase[lemma.size..-1]
  english_suffix = case spanish_suffix
    when 'me' then ' me'
    when 'te' then ' you'
  end
  if spanish2english['VMN0000-' + lemma] &&
      spanish2english["#{part_of_speech}-#{word_lowercase}"].nil?
    english = spanish2english['VMN0000-' + lemma] + english_suffix
    translation = Translation.create! \
      part_of_speech_and_spanish_word: "#{part_of_speech}-#{word_lowercase}",
      english_word: english,
      automated: true
    spanish2english["#{part_of_speech}-#{word_lowercase}"] = english
    puts "#{word_lowercase} => #{english}"
  end
end
