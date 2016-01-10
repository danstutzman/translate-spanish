#!/bin/bash -ex
PSQL=/Applications/Postgres.app/Contents/MacOS/bin/psql
NUM_TRANSLATED=`echo "select count(*) from line_words join translations on translations.part_of_speech_and_spanish_word = (line_words.part_of_speech || '-' || line_words.word_lowercase);" | $PSQL -t -U postgres`
NUM_WORDS=`echo "select count(*) from line_words;" | $PSQL -t -U postgres`
ruby -e "puts [$NUM_TRANSLATED, $NUM_WORDS, $NUM_TRANSLATED.to_f / $NUM_WORDS]"
