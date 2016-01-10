#!/bin/bash -ex
PSQL=/Applications/Postgres.app/Contents/MacOS/bin/psql
echo "select part_of_speech, word_lowercase, count(*) from line_words where part_of_speech || '-' || word_lowercase not in (select part_of_speech_and_spanish_word from translations) group by part_of_speech, word_lowercase having count(*) > 200 order by count(*) desc;" | $PSQL -U postgres
