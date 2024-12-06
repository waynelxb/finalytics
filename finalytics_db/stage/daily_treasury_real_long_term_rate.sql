create table stage.daily_treasury_real_long_term_rate
(
    stage_daily_treasury_real_long_term_rate_id integer,
    date                                        varchar(50),
    lt_real_average_10_yrs                      varchar(50),
    import_time                                 timestamp(3)
);

alter table stage.daily_treasury_real_long_term_rate
    owner to postgres;

