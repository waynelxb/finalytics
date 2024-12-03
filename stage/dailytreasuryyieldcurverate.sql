create table stage.dailytreasuryyieldcurverate
(
    "StageDailyTreasuryYieldCurveRateID" integer,
    "Date"                               varchar(50),
    "1 mo"                               varchar(50),
    "2 mo"                               varchar(50),
    "3 mo"                               varchar(50),
    "6 mo"                               varchar(50),
    "1 yr"                               varchar(50),
    "2 yr"                               varchar(50),
    "3 yr"                               varchar(50),
    "5 yr"                               varchar(50),
    "7 yr"                               varchar(50),
    "10 yr"                              varchar(50),
    "20 yr"                              varchar(50),
    "30 yr"                              varchar(50),
    "ImportTime"                         timestamp(3)
);

alter table stage.dailytreasuryyieldcurverate
    owner to postgres;

