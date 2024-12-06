create table fin.region
(
    region_id                integer,
    region_name              varchar(50),
    region_symbol_url_filter varchar(50)
);

alter table fin.region
    owner to postgres;

