--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: translations; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE translations (
    part_of_speech_and_spanish_word text NOT NULL,
    english_word text NOT NULL,
    automated boolean NOT NULL
);


ALTER TABLE public.translations OWNER TO postgres;

--
-- Data for Name: translations; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY translations (part_of_speech_and_spanish_word, english_word, automated) FROM stdin;
CC-ni	neither	t
CC-aunque	although	t
CC-o	or	t
CC-pero	but	t
CC-mas	more	t
CC-y	and	f
\.


--
-- Name: idx_translations_english_word; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX idx_translations_english_word ON translations USING btree (english_word);


--
-- Name: idx_translations_part_of_speech_and_spanish_word; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE UNIQUE INDEX idx_translations_part_of_speech_and_spanish_word ON translations USING btree (part_of_speech_and_spanish_word);


--
-- PostgreSQL database dump complete
--

