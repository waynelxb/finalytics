create table stage.daily_treasury_real_yield_curve_rate
(
    stage_daily_treasury_real_yield_curve_rate_id integer,
    date                                          varchar(50),
    "5_yr"                                        varchar(50),
    "7_yr"                                        varchar(50),
    "10_yr"                                       varchar(50),
    "20_yr"                                       varchar(50),
    "30_yr"                                       varchar(50),
    import_time                                   timestamp(3)
);

alter table stage.daily_treasury_real_yield_curve_rate
    owner to postgres;

