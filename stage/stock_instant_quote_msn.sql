create table stage.stock_instant_quote_msn
(
    stage_stock_instant_quote_msn_id integer,
    exchange_market_name             varchar(50),
    symbol                           varchar(50),
    data_symbol                      varchar(50),
    current_value                    numeric(22, 6),
    value_change                     numeric(22, 6),
    percent_change                   numeric(22, 6),
    quote_time                       timestamp(3),
    ext_current_value                numeric(22, 6),
    ext_value_change                 numeric(22, 6),
    ext_percent_change               numeric(22, 6),
    ext_quote_time                   timestamp(3),
    is_failed                        boolean,
    failed_reason                    varchar(300),
    import_time                      timestamp(3)
);

alter table stage.stock_instant_quote_msn
    owner to postgres;

