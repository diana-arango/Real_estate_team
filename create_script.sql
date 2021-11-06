-- Table: public.housing

-- DROP TABLE public.housing;

CREATE TABLE public.housing
(
    id bigint,
    url text COLLATE pg_catalog."default",
    region character varying COLLATE pg_catalog."default",
    region_url character varying COLLATE pg_catalog."default",
    price numeric,
    type character varying COLLATE pg_catalog."default",
    sqfeet integer,
    beds integer,
    baths numeric,
    cats_allowed integer,
    dogs_allowed integer,
    smoking_allowed integer,
    wheelchair_access integer,
    electric_vehicle_charge integer,
    comes_furnished integer,
    laundry_options character varying COLLATE pg_catalog."default",
    parking_options character varying COLLATE pg_catalog."default",
    image_url character varying COLLATE pg_catalog."default",
    description text COLLATE pg_catalog."default",
    latitude double precision,
    longitude double precision,
    state character varying COLLATE pg_catalog."default"
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.housing
    OWNER to postgres;