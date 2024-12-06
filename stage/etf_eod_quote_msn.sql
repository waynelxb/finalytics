create table stage.etf_eod_quote_msn
(
    stage_etf_eod_quote_msn_id integer,
    symbol                     varchar(50),
    date                       varchar(50),
    open                       varchar(100),
    high                       varchar(100),
    low                        varchar(100),
    close                      varchar(100),
    volume                     varchar(100),
    is_failed                  boolean,
    failed_reason              varchar(300),
    import_time                timestamp(3)
);

alter table stage.etf_eod_quote_msn
    owner to postgres;

