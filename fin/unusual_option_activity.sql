create table fin.unusual_option_activity
(
    unusual_option_activity_id integer,
    symbol                     varchar(10),
    type                       varchar(10),
    exp_date                   date,
    dte                        integer,
    price                      numeric(22, 6),
    strike                     numeric(22, 6),
    bid                        numeric(22, 6),
    midpoint                   numeric(22, 6),
    ask                        numeric(22, 6),
    last                       numeric(22, 6),
    volume                     integer,
    open_interest              integer,
    vol_oi_ratio               numeric(22, 6),
    iv                         numeric(22, 6),
    last_trade_time            timestamp(3),
    as_of_date                 date,
    security_type              varchar(10),
    import_time                timestamp(3)
);

alter table fin.unusual_option_activity
    owner to postgres;

