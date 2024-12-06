create table stage.stock_symbol
(
    stage_stock_symbol_id integer,
    symbol                varchar(300),
    short_name            varchar(300),
    long_name             varchar(300),
    exchange              varchar(300),
    market                varchar(300),
    quote_type            varchar(300),
    is_failed             boolean,
    failed_reason         varchar(300),
    import_time           timestamp(3)
);

alter table stage.stock_symbol
    owner to postgres;

