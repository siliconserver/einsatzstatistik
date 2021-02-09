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
-- Name: feuerwehr; Type: SCHEMA; Schema: -; Owner: feuerwehr
--

CREATE SCHEMA feuerwehr;


ALTER SCHEMA feuerwehr OWNER TO feuerwehr;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: einsaetze; Type: TABLE; Schema: feuerwehr; Owner: feuerwehr
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


ALTER TABLE feuerwehr.einsaetze OWNER TO feuerwehr;

--
-- Name: uebungen; Type: TABLE; Schema: feuerwehr; Owner: feuerwehr
--

CREATE TABLE feuerwehr.uebungen (
    nummer bigint,
    start timestamp with time zone,
    ende timestamp with time zone,
    ort text,
    thema text,
    teilnahme boolean
);


ALTER TABLE feuerwehr.uebungen OWNER TO feuerwehr;

--
-- Data for Name: einsaetze; Type: TABLE DATA; Schema: feuerwehr; Owner: feuerwehr
--

COPY feuerwehr.einsaetze (nummer, start, ende, ort, art, funktion, eingesetzt, alarmierung, bemerkungen, einsatzmittel) FROM stdin;
1	2021-02-01 13:37:00+01	2021-02-01 18:47:11+01	Musterstadt	Brand	TM	t	Feuer schlimm 12	Ganz schlimmes Feuer, heiss	HLF10
\.


--
-- Data for Name: uebungen; Type: TABLE DATA; Schema: feuerwehr; Owner: feuerwehr
--

COPY feuerwehr.uebungen (nummer, start, ende, ort, thema, teilnahme) FROM stdin;
1	2021-02-01 18:00:00+01	2021-02-01 20:00:00+01	Musterort	Belüftung	t
\.


--
-- PostgreSQL database dump complete
--

