#!/usr/bin/ruby

part_of_speech2num_translated = {}

`echo "select part_of_speech, count(*) from line_words join translations on translations.part_of_speech_and_spanish_word = (line_words.part_of_speech || '-' || line_words.word_lowercase) group by part_of_speech order by part_of_speech;" | /Applications/Postgres.app/Contents/MacOS/bin/psql -t -A -F"," -U postgres`.split("\n").each do |row|
  part_of_speech2num_translated[row.split(',')[0]] = row.split(',')[1].to_i
end

part_of_speech2num_words = {}
`echo "select part_of_speech, count(*) from line_words group by part_of_speech order by part_of_speech;" | /Applications/Postgres.app/Contents/MacOS/bin/psql -t -A -F"," -U postgres`.split("\n").each do |row|
  part_of_speech2num_words[row.split(',')[0]] = row.split(',')[1].to_i
end

tuples = []
part_of_speech2num_words.each do |part_of_speech, num_words|
  num_translated = part_of_speech2num_translated[part_of_speech] || 0
  tuples.push [part_of_speech, num_translated, num_words]
end

tuples.sort_by { |tuple| [tuple[1] / tuple[2].to_f, tuple[2]] }.each do |tuple|
  part_of_speech, num_translated, num_words = tuple
  puts sprintf('%-10s %5d %5d %3d%%',
    part_of_speech, num_translated, num_words, num_translated * 100 / num_words)
end
