create table stage.symbol_profile_nasdaq
(
    stage_symbol_profile_nasdaq_id integer,
    stock_symbol_url_id            integer,
    symbol                         varchar(300),
    name                           varchar(300),
    last_sale                      varchar(300),
    market_cap                     varchar(300),
    ipo_year                       varchar(300),
    sector                         varchar(300),
    industry                       varchar(300),
    summary_quote                  varchar(300),
    is_failed                      boolean,
    failed_reason                  varchar(300),
    import_time                    timestamp(3)
);

alter table stage.symbol_profile_nasdaq
    owner to postgres;

