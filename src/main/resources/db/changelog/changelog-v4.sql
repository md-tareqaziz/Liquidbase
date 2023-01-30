-- liquibase formatted sql

-- changeset tareq:tareq
-- comment OPTIONAL COMMENT

CREATE TABLE public.role (
    id serial NOT NULL PRIMARY KEY,
    name character varying(50) NOT NULL,
    description character varying(255) DEFAULT NULL::character varying
);
ALTER TABLE public.role REPLICA IDENTITY FULL;
