create table fin.index_instant_quote
(
    index_instant_quote_id integer,
    index_symbol_id        integer,
    data_symbol            varchar(50),
    exchange_market_name   varchar(50),
    current_value          numeric(22, 2),
    value_change           numeric(22, 2),
    percent_change         numeric(22, 4),
    quote_time             timestamp(3),
    ext_current_value      numeric(22, 2),
    ext_value_change       numeric(22, 2),
    ext_percent_change     numeric(22, 4),
    ext_quote_time         timestamp(3),
    import_time            timestamp(3)
);

alter table fin.index_instant_quote
    owner to postgres;

