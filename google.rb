#!/usr/bin/ruby
require 'active_record'
require 'json'
require 'net/http'
require 'uri'

API_KEY = File.read('google_translate_api_key').strip

class LineWord < ActiveRecord::Base
end

class Translation < ActiveRecord::Base
  self.primary_key = 'translation_id'
end

ActiveRecord::Base.establish_connection({
  adapter:  'postgresql',
  database: 'postgres',
  host:     'localhost',
  username: 'postgres',
  encoding: 'unicode',
})

#curl "https://www.googleapis.com/language/translate/v2?key=$KEY&q=hello%20world&source=en&target=es"

uri = URI.parse('https://www.googleapis.com/language/translate/v2')
uri.query = URI.encode_www_form([
  ['key',    API_KEY],
  ['source', 'en'],
  ['target', 'es'],
  ['q',      'hello'],
  ['q',      'world'],
])
http = Net::HTTP.new(uri.host, uri.port) 
http.use_ssl = true
request = Net::HTTP::Get.new(uri.path + '?' + uri.query)
response = http.request(request)
p JSON.parse(response.body)['data']['translations'].map { |line| line['translatedText'] }
