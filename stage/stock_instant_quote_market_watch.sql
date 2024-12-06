create table stage.stock_instant_quote_market_watch
(
    stage_stock_instant_quote_market_watch_id integer,
    exchange_market_name                      varchar(50),
    market_hour_status                        varchar(50),
    symbol                                    varchar(50),
    current_value                             numeric(22, 6),
    value_change                              numeric(22, 6),
    percent_change                            numeric(22, 6),
    quote_time                                timestamp(3),
    is_failed                                 boolean,
    failed_reason                             varchar(300),
    import_time                               timestamp(3)
);

alter table stage.stock_instant_quote_market_watch
    owner to postgres;

