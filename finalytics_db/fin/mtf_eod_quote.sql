create table fin.mtf_eod_quote
(
    mtf_eod_quote_id integer,
    mtf_symbol_id    integer,
    quote_time       timestamp(3),
    open             numeric(22, 6),
    high             numeric(22, 6),
    low              numeric(22, 6),
    close            numeric(22, 6),
    adj_close        numeric(22, 6),
    volume           bigint,
    import_time      timestamp(3)
);

alter table fin.mtf_eod_quote
    owner to postgres;

