create table stage.unusual_option_activity
(
    stage_unusual_option_activity_id integer,
    symbol                           varchar(100),
    price                            varchar(100),
    type                             varchar(100),
    strike                           varchar(100),
    exp_date                         varchar(100),
    dte                              varchar(100),
    bid                              varchar(100),
    midpoint                         varchar(100),
    ask                              varchar(100),
    last                             varchar(100),
    volume                           varchar(100),
    open_int                         varchar(100),
    vol_oi_ratio                     varchar(100),
    iv                               varchar(100),
    delta                            varchar(100),
    last_trade                       varchar(100),
    security_type                    varchar(100),
    page_num                         varchar(100),
    is_failed                        boolean,
    failed_reason                    varchar(300),
    import_time                      timestamp(3)
);

alter table stage.unusual_option_activity
    owner to postgres;

