#!/usr/bin/ruby
require 'active_record'
require 'json'
require 'net/http'
require 'uri'
require 'verbs'

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

def spanish_suffix_to_english_suffix spanish_suffix
  english_suffix = case spanish_suffix
    when ''     then ''
    when 'me'   then ' me'
    when 'te'   then ' you'
    when 'se'   then ' itself'
    when 'nos'  then ' us'
    when 'le'   then ' him'
    when 'lo'   then ' him'
    when 'la'   then ' her'
    when 'los'  then ' them'
    when 'las'  then ' them'
    when 'les'  then ' them'
    when 'os'   then ' you'
    when 'mela' then ' me it'
    when 'melo' then ' me it'
    when 'tela' then ' you it'
    when 'telo' then ' you it'
    when 'sela' then ' itself it'
    when 'selo' then ' itself it'
    else raise "Don't know how to handle suffix '#{spanish_suffix}'"
  end
end

if false
sql = "select part_of_speech, word_lowercase, lemma
from line_words
where part_of_speech like 'VMN%'
and word_lowercase like (lemma || '%')
and word_lowercase != lemma"
ActiveRecord::Base.connection.execute(sql).each do |row|
  part_of_speech, word_lowercase, lemma =
    row['part_of_speech'], row['word_lowercase'], row['lemma']
  spanish_suffix = word_lowercase[lemma.size..-1]
  english_suffix = spanish_suffix_to_english_suffix spanish_suffix
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
end

sql = "select part_of_speech, word_lowercase, lemma
from line_words
where part_of_speech like 'VMG%'
or part_of_speech like 'VMIP1S0'
or part_of_speech like 'VMIP1P0'
or part_of_speech like 'VMIP2S0'
or part_of_speech like 'VMIP2P0'
or part_of_speech like 'VMIP3S0'
or part_of_speech like 'VMIP3P0'
or part_of_speech like 'VMIS1S0'
or part_of_speech like 'VMIS1P0'
or part_of_speech like 'VMIS2S0'
or part_of_speech like 'VMIS2P0'
or part_of_speech like 'VMIS3S0'
or part_of_speech like 'VMIS3P0'
"
ActiveRecord::Base.connection.execute(sql).each do |row|
  part_of_speech, word_lowercase, lemma =
    row['part_of_speech'], row['word_lowercase'], row['lemma']
  next if word_lowercase == 'cuenta'
  english = spanish2english['VMN0000-' + lemma]
  if english && spanish2english["#{part_of_speech}-#{word_lowercase}"].nil?
    english_words = english.split(' ')
    if english_words.size == 2 && english_words[0] == 'to'
      english_words = [english_words[1]]
    end
    if english_words.size == 1
      case part_of_speech
        when /^VMG/ then
          english = Verbs::Conjugator.conjugate(
            english_words[0].intern, aspect: :progressive).gsub(/^is /, '')
          match = word_lowercase.match(/[aeáé]ndo(.*)/) or
            raise "Expected [aeáé]ndo in #{word_lowercase}"
          english += spanish_suffix_to_english_suffix(match[1])
        when 'VMIP1S0'
          english = 'I ' + english_words[0]
        when 'VMIP1P0'
          english = 'we ' + english_words[0]
        when 'VMIP2S0'
          english = 'you ' + english_words[0]
        when 'VMIP3S0'
          english = 'they ' + english_words[0]
        when 'VMIP3S0'
          english = 'they ' + Verbs::Conjugator.conjugate(english_words[0].intern)
        when 'VMIS1S0'
          english = 'I ' + Verbs::Conjugator.conjugate(english_words[0].intern,
            tense: :past, aspect: :perfective, person: :first)
        when 'VMIS1P0'
          english = 'we ' + Verbs::Conjugator.conjugate(english_words[0].intern,
            tense: :past, aspect: :perfective, person: :first, plurality: :plural)
        when 'VMIS2S0'
          english = 'you ' + Verbs::Conjugator.conjugate(english_words[0].intern,
            tense: :past, aspect: :perfective, person: :second)
        when 'VMIS3S0'
          english = Verbs::Conjugator.conjugate(english_words[0].intern,
            tense: :past, aspect: :perfective)
        when 'VMIS3P0'
          english = 'they ' + Verbs::Conjugator.conjugate(english_words[0].intern,
            tense: :past, aspect: :perfective)
        else
          raise "Don't know how to handle part of speech #{part_of_speech}"
      end
      translation = Translation.create! \
        part_of_speech_and_spanish_word: "#{part_of_speech}-#{word_lowercase}",
        english_word: english,
        automated: true
      spanish2english["#{part_of_speech}-#{word_lowercase}"] = english
      puts "#{word_lowercase} => #{english}"
    end
  end
end
