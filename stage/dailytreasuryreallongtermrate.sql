create table stage.dailytreasuryreallongtermrate
(
    "StageDailyTreasuryRealLongTermRateID" integer,
    "Date"                                 varchar(50),
    "LT Real Average 10> yrs"              varchar(50),
    "ImportTime"                           timestamp(3)
);

alter table stage.dailytreasuryreallongtermrate
    owner to postgres;

