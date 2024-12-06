create table fin.industry
(
    industry_id                integer,
    industry_name              varchar(50),
    industry_symbol_url_filter varchar(50),
    industry_description       varchar(100)
);

alter table fin.industry
    owner to postgres;

