create table stage.stock_eom_quote_msn
(
    stage_stock_eom_quote_msn_id integer,
    symbol                       varchar(50),
    date                         varchar(50),
    open                         varchar(50),
    high                         varchar(50),
    low                          varchar(50),
    close                        varchar(50),
    volume                       varchar(50),
    is_failed                    boolean,
    failed_reason                varchar(300),
    import_time                  timestamp(3)
);

alter table stage.stock_eom_quote_msn
    owner to postgres;

