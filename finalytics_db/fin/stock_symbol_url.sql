create table fin.stock_symbol_url
(
    stock_symbol_url_id  integer,
    exchange_market_id   integer,
    industry_id          integer,
    region_id            integer,
    market_cap_id        integer,
    symbol_url_type_code integer,
    symbol_url           varchar(500),
    symbol_file_name     varchar(200),
    download_status      integer,
    download_time        timestamp(3),
    import_status        integer,
    import_time          timestamp(3),
    message              varchar(3999)
);

alter table fin.stock_symbol_url
    owner to postgres;

