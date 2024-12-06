create table fin.etf_component
(
    etf_component_id   integer,
    as_of_date         date,
    etf_symbol_id      integer,
    stock_symbol_id    integer,
    other_security     varchar(50),
    etf_component_code varchar(100),
    volume             integer,
    market_value       numeric(22, 6),
    weight             numeric(22, 6),
    import_time        timestamp(3)
);

alter table fin.etf_component
    owner to postgres;

