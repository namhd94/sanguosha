-- Table: public.card

CREATE TABLE public.card
(
    id serial,
    name character varying(16) COLLATE pg_catalog."default" NOT NULL,
    full_name character varying(50) COLLATE pg_catalog."default" NOT NULL,
    description character varying(1000) COLLATE pg_catalog."default",
    image character varying(50) COLLATE pg_catalog."default" NOT NULL,
    type character varying(16) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT card_pkey PRIMARY KEY (id),
    CONSTRAINT name_unique_index UNIQUE (name)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.card
    OWNER to namhd94;
-- Table: public.skill

CREATE TABLE public.skill
(
    id serial,
    name character varying(8) COLLATE pg_catalog."default" NOT NULL,
    description character varying(1000) COLLATE pg_catalog."default" NOT NULL,
    card_name character varying(16) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT skill_pkey PRIMARY KEY (id),
    CONSTRAINT fk_skill_card_name FOREIGN KEY (card_name)
        REFERENCES public.card (name) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
        NOT VALID
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.skill
    OWNER to namhd94;
-- Table: public.clarification

CREATE TABLE public.clarification
(
    id serial,
    content character varying(1000) COLLATE pg_catalog."default" NOT NULL,
    type integer NOT NULL,
    card_name character varying(16) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT clarification_pkey PRIMARY KEY (id),
    CONSTRAINT fk_clarification_card_name FOREIGN KEY (card_name)
        REFERENCES public.card (name) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
        NOT VALID
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.clarification
    OWNER to namhd94;
    
-- Table: public.information

CREATE TABLE public.information
(
    id serial,
    kingdom character varying(8) COLLATE pg_catalog."default",
    health integer,
    gender character varying(8) COLLATE pg_catalog."default",
    range character varying(8) COLLATE pg_catalog."default",
    expansion character varying(8) COLLATE pg_catalog."default",
    card_name character varying(16) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT information_pkey PRIMARY KEY (id),
    CONSTRAINT fk_information_card_name FOREIGN KEY (card_name)
        REFERENCES public.card (name) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
        NOT VALID
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.information
    OWNER to namhd94;
    
