create table stage.daily_treasury_bill_rate
(
    stage_daily_treasury_bill_rate_id integer,
    date                              varchar(50),
    "4_weeks_bank_discount"           varchar(50),
    "4_weeks_coupon_equivalent"       varchar(50),
    "8_weeks_bank_discount"           varchar(50),
    "8_weeks_coupon_equivalent"       varchar(50),
    "13_weeks_bank_discount"          varchar(50),
    "13_weeks_coupon_equivalent"      varchar(50),
    "26_weeks_bank_discount"          varchar(50),
    "26_weeks_coupon_equivalent"      varchar(50),
    "52_weeks_bank_discount"          varchar(50),
    "52_weeks_coupon_equivalent"      varchar(50),
    import_time                       timestamp(3)
);

alter table stage.daily_treasury_bill_rate
    owner to postgres;

