create table stage.dailytreasuryrealyieldcurverate
(
    "StageDailyTreasuryRealYieldCurveRateID"  integer,
    "DATE"                                   varchar(50),
    "5 YR"                                   varchar(50),
    "7 YR"                                   varchar(50),
    "10 YR"                                  varchar(50),
    "20 YR"                                  varchar(50),
    "30 YR"                                  varchar(50),
    "ImportTime"                             timestamp(3)
);

alter table stage.dailytreasuryrealyieldcurverate
    owner to postgres;

