create table stage.etf_component_spy
(
    stage_etf_component_spy_id integer,
    symbol                     varchar(50),
    price                      varchar(50),
    change_pct_1d              varchar(50),
    change_1d                  varchar(50),
    technical_rating_1d        varchar(50),
    volume_1d                  varchar(50),
    volume_price_1d            varchar(50),
    marketcap                  varchar(50),
    marketcap_perf_pct_1y      varchar(50),
    pe                         varchar(50),
    epstm                      varchar(50),
    employees_fy               varchar(50),
    sector                     varchar(50),
    is_failed                  boolean,
    failed_reason              varchar(300),
    import_time                timestamp(3)
);

alter table stage.etf_component_spy
    owner to postgres;

