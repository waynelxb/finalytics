create table fin.stockearningsannc
(
    "StockEarningsAnncID"  integer,
    "StockSymbolID"        integer,
    "AnncTime"             timestamp(3),
    "ScheduleType"         varchar(10),
    "ScheduleTypeDesc"     varchar(50),
    "EPSPreEstimate"       numeric(22, 2),
    "EPSEstimate"          numeric(22, 2),
    "EPSActual"            numeric(22, 2),
    "EPSSurprisePct"       numeric(22, 4),
    "EPSGrowthPct"         numeric(22, 4),
    "RevPreEstimate"       varchar(50),
    "RevEstimate"          varchar(50),
    "RevActual"            varchar(50),
    "RevExpectedGrowthPct" numeric(22, 4),
    "RevGrowthPct"         numeric(22, 4),
    "RevSurprisePct"       numeric(22, 4),
    "ImportTime"           timestamp(3)
);

alter table fin.stockearningsannc
    owner to postgres;

