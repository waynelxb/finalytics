create table stage.etf_eod_quote_yahoo
(
    stage_etf_eod_quote_yahoo_id integer,
    symbol                       varchar(50),
    date                         varchar(50),
    open                         varchar(100),
    high                         varchar(100),
    low                          varchar(100),
    close                        varchar(100),
    adj_close                    varchar(100),
    volume                       varchar(100),
    dividends                    varchar(100),
    stock_splits                 varchar(100),
    capital_gains                varchar(100),
    is_failed                    boolean,
    failed_reason                varchar(300),
    import_time                  timestamp(3)
);

alter table stage.etf_eod_quote_yahoo
    owner to postgres;

