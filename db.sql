CREATE TABLE translations (
  part_of_speech_and_spanish_word text not null,
  english_word text not null,
  automated boolean not null
);
CREATE UNIQUE INDEX idx_translations_part_of_speech_and_spanish_word
  ON translations(part_of_speech_and_spanish_word);
CREATE INDEX idx_translations_english_word ON translations(english_word);
