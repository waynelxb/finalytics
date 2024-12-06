create table fin.etf_component_spy
(
    etf_component_spy_id integer,
    stock_symbol_id      integer,
    symbol               varchar(50),
    sector               varchar(50),
    sector_code          varchar(5),
    price                numeric(22, 6),
    chg_pct              numeric(22, 6),
    chg_val              numeric(22, 6),
    rating               numeric(22, 6),
    vol                  numeric(22, 6),
    mkt_cap              numeric(22, 6),
    pe                   numeric(22, 6),
    epstm                numeric(22, 6),
    as_of_date           date
);

alter table fin.etf_component_spy
    owner to postgres;

