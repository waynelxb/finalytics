create table fin.stock_eod_quote
(
    stock_eod_quote_id integer,
    stock_symbol_id    integer,
    quote_time         timestamp(3),
    open               numeric(22, 6),
    high               numeric(22, 6),
    low                numeric(22, 6),
    close              numeric(22, 6),
    adj_close          numeric(22, 6),
    volume             bigint,
    import_time        timestamp(3)
);

alter table fin.stock_eod_quote
    owner to postgres;

