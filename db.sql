CREATE TABLE translations (
  translation_id serial,
  english_word text not null,
  spanish_word text not null
);
CREATE INDEX idx_translations_english_word ON translations(english_word);
