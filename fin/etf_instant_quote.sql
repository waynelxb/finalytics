create table fin.etf_instant_quote
(
    etf_instant_quote_id        integer,
    etf_symbol_id               integer,
    data_symbol                 varchar(50),
    exchange_market_name        varchar(50),
    quote_date                  date,
    quote_time                  timestamp(3),
    trading_hour_type           varchar(10),
    quote_price                 numeric(22, 2),
    value_change                numeric(22, 2),
    percent_change              numeric(22, 4),
    import_time                 timestamp(3),
    is_daily_latest             boolean,
    is_global_latest            boolean,
    tht_daily_pct_chg_asc_rank  integer,
    tht_daily_pct_chg_desc_rank integer,
    tht_quote_date_desc_rank    integer
);

alter table fin.etf_instant_quote
    owner to postgres;

