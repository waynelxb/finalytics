create table fin.etf_eom_quote
(
    etfeom_quote_id integer,
    etfsymbol_id    integer,
    quotetime       timestamp(3),
    open            numeric(22, 6),
    high            numeric(22, 6),
    low             numeric(22, 6),
    close           numeric(22, 6),
    volume          bigint,
    import_time     timestamp(3)
);

alter table fin.etf_eom_quote
    owner to postgres;

