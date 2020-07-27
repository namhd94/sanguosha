-- Table: public.card

CREATE TABLE public.card
(
    id serial,
    name character varying(50) COLLATE pg_catalog."default" NOT NULL,
    description character varying(1000) COLLATE pg_catalog."default",
    image character varying(50) COLLATE pg_catalog."default" NOT NULL,
    type character varying(8) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT card_pkey PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

-- Table: public.skill

CREATE TABLE public.skill
(
    id serial,
    name character varying(8) COLLATE pg_catalog."default" NOT NULL,
    description character varying(1000) COLLATE pg_catalog."default" NOT NULL,
    card_id integer NOT NULL,
    CONSTRAINT skill_pkey PRIMARY KEY (id),
    CONSTRAINT fk_skill_card_id FOREIGN KEY (card_id)
        REFERENCES public.card (id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
        NOT VALID
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

-- Table: public.clarification

CREATE TABLE public.clarification
(
    id serial,
    content character varying(1000) COLLATE pg_catalog."default" NOT NULL,
    strength character varying(1000) COLLATE pg_catalog."default",
    weakness character varying(1000) COLLATE pg_catalog."default",
    card_id integer NOT NULL,
    CONSTRAINT clarification_pkey PRIMARY KEY (id),
    CONSTRAINT fk_clarification_card_id FOREIGN KEY (card_id)
        REFERENCES public.card (id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
        NOT VALID
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

-- Table: public.combination

CREATE TABLE public.combination
(
    id serial,
    content character varying(1000) COLLATE pg_catalog."default" NOT NULL,
    card_id integer NOT NULL,
    CONSTRAINT combination_pkey PRIMARY KEY (id),
    CONSTRAINT fk_combination_card_id FOREIGN KEY (card_id)
        REFERENCES public.card (id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
        NOT VALID
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

-- Table: public.information

CREATE TABLE public.information
(
    id serial,
    kingdom character varying(8) COLLATE pg_catalog."default",
    health integer,
    gender character varying(8) COLLATE pg_catalog."default",
    range character varying(8) COLLATE pg_catalog."default",
    expansion character varying(8) COLLATE pg_catalog."default",
    card_id integer NOT NULL,
    CONSTRAINT information_pkey PRIMARY KEY (id),
    CONSTRAINT fk_information_card_id FOREIGN KEY (card_id)
        REFERENCES public.card (id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
        NOT VALID
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;
    
