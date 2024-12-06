create table fin.trading_economics_indicator
(
    trading_economics_indicator_id integer,
    indicator                      varchar(30),
    issue_date                     date,
    issue_gmt                      varchar(30),
    subject                        varchar(50),
    reference                      varchar(30),
    actual                         numeric(22, 6),
    rpt_actual                     varchar(30),
    previous                       numeric(22, 6),
    rpt_previous                   varchar(30),
    consensus                      numeric(22, 6),
    rpt_consensus                  varchar(30),
    te_forecast                    numeric(22, 6),
    rpt_te_forecast                varchar(30),
    import_time                    timestamp(3),
    is_current                     boolean
);

alter table fin.trading_economics_indicator
    owner to postgres;

