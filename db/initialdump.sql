--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: feuerwehr; Type: SCHEMA; Schema: -; Owner: wurzelserver
--

CREATE SCHEMA feuerwehr;


SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: ausbildung; Type: TABLE; Schema: feuerwehr; Owner: wurzelserver
--

CREATE TABLE feuerwehr.ausbildung (
    nummer integer,
    start timestamp with time zone,
    ende timestamp with time zone,
    ort text,
    thema text,
    bemerkungen text
);


--
-- Name: einsaetze; Type: TABLE; Schema: feuerwehr; Owner: wurzelserver
--

CREATE TABLE feuerwehr.einsaetze (
    nummer bigint NOT NULL,
    start timestamp with time zone,
    ende timestamp with time zone,
    ort text NOT NULL,
    art text NOT NULL,
    funktion text NOT NULL,
    eingesetzt boolean NOT NULL,
    alarmierung text NOT NULL,
    bemerkungen text NOT NULL,
    einsatzmittel text
);


--
-- Name: uebungen; Type: TABLE; Schema: feuerwehr; Owner: wurzelserver
--

CREATE TABLE feuerwehr.uebungen (
    nummer bigint,
    start timestamp with time zone,
    ende timestamp with time zone,
    ort text,
    thema text,
    teilnahme boolean
);


--
-- PostgreSQL database dump complete
--

