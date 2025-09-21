--
-- PostgreSQL database dump
--

\restrict Whhe1N1DfYLE50kAIcmeroP9WieJrfAXdOwcKRa1rkRpKVj6J61HClmhdK96o6d

-- Dumped from database version 14.19 (Homebrew)
-- Dumped by pg_dump version 14.19 (Homebrew)

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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: allinone; Type: TABLE; Schema: public; Owner: mayankbehera
--

CREATE TABLE public.allinone (
    program_code character varying(20),
    semester_num integer,
    basket_name character varying(50),
    course_code character varying(20),
    course_title character varying(200),
    mandatory_optional character varying(20),
    credits integer,
    credit_type character varying(50),
    allowed_semesters character varying(20),
    prereq_codes character varying(50),
    session_minutes integer,
    course_description character varying(500),
    max_enrol integer,
    infrastructure_notes character varying(200),
    semester_policy character varying(200),
    basket_min_credits character varying(50),
    basket_max_credits character varying(50),
    col20 character varying(50),
    col21 character varying(50),
    col22 character varying(50)
);


ALTER TABLE public.allinone OWNER TO mayankbehera;

--
-- Name: faculty; Type: TABLE; Schema: public; Owner: mayankbehera
--

CREATE TABLE public.faculty (
    faculty_id character varying(10),
    faculty_name character varying(100),
    room_code character varying(50),
    room_type character varying(50),
    room_capacity integer,
    day_of_week character varying(10),
    start_time character varying(10),
    end_time character varying(10)
);


ALTER TABLE public.faculty OWNER TO mayankbehera;

--
-- Data for Name: allinone; Type: TABLE DATA; Schema: public; Owner: mayankbehera
--

COPY public.allinone (program_code, semester_num, basket_name, course_code, course_title, mandatory_optional, credits, credit_type, allowed_semesters, prereq_codes, session_minutes, course_description, max_enrol, infrastructure_notes, semester_policy, basket_min_credits, basket_max_credits, col20, col21, col22) FROM stdin;
\.


--
-- Data for Name: faculty; Type: TABLE DATA; Schema: public; Owner: mayankbehera
--

COPY public.faculty (faculty_id, faculty_name, room_code, room_type, room_capacity, day_of_week, start_time, end_time) FROM stdin;
F001	Dr. A. Sharma	B1-201	Lecture	60	Mon	9:00	10:00
F002	Prof. N. Gupta	LAB-COMP-3	Computer Lab	40	Tue	11:00	12:30
\N	\N	\N	\N	\N	\N	\N	\N
\N	\N	\N	\N	\N	\N	\N	\N
F001	Dr. A. Sharma	B1-201	Lecture	60	Mon	9:00	10:00
F002	Prof. N. Gupta	LAB-COMP-3	Computer Lab	40	Tue	11:00	12:30
\N	\N	\N	\N	\N	\N	\N	\N
\N	\N	\N	\N	\N	\N	\N	\N
\.


--
-- PostgreSQL database dump complete
--

\unrestrict Whhe1N1DfYLE50kAIcmeroP9WieJrfAXdOwcKRa1rkRpKVj6J61HClmhdK96o6d

