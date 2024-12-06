create table stage.etf_component
(
    stage_ark_etf_component_id integer,
    date                       varchar(50),
    fund                       varchar(50),
    company                    varchar(50),
    ticker                     varchar(50),
    cusip                      varchar(50),
    shares                     varchar(50),
    market_value               varchar(50),
    weight                     varchar(50),
    is_failed                  boolean,
    failed_reason              varchar(300),
    import_time                timestamp(3)
);

alter table stage.etf_component
    owner to postgres;

