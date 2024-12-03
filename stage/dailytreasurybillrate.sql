create table stage.dailytreasurybillrate
(
    "StageDailyTreasuryBillRateID" integer,
    "DATE"                         varchar(50),
    "4 WEEKS BANK DISCOUNT"        varchar(50),
    "4 WEEKS COUPON EQUIVALENT"    varchar(50),
    "8 WEEKS BANK DISCOUNT"        varchar(50),
    "8 WEEKS COUPON EQUIVALENT"    varchar(50),
    "13 WEEKS BANK DISCOUNT"       varchar(50),
    "13 WEEKS COUPON EQUIVALENT"   varchar(50),
    "26 WEEKS BANK DISCOUNT"       varchar(50),
    "26 WEEKS COUPON EQUIVALENT"   varchar(50),
    "52 WEEKS BANK DISCOUNT"       varchar(50),
    "52 WEEKS COUPON EQUIVALENT"   varchar(50),
    "ImportTime"                   timestamp(3)
);

alter table stage.dailytreasurybillrate
    owner to postgres;

