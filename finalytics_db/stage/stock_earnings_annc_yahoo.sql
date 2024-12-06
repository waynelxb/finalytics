create table stage.stock_earnings_annc_yahoo
(
    stock_earnings_annc_yahoo_id integer,
    symbol                       varchar(255),
    company_short_name           varchar(255),
    start_date                   varchar(255),
    start_date_type              varchar(255),
    eps_estimate                 varchar(255),
    eps_actual                   varchar(255),
    eps_surprise_pct             varchar(255),
    event_date                   varchar(255),
    import_time                  timestamp(3)
);

alter table stage.stock_earnings_annc_yahoo
    owner to postgres;

