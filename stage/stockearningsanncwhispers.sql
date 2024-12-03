create table stage.stockearningsanncwhispers
(
    "StockEarningsAnncWhispersID" integer,
    "Symbol"                      varchar(255),
    "CompanyName"                 varchar(255),
    "EventDate"                   varchar(255),
    "EventTime"                   varchar(255),
    "ConfirmedDate"               varchar(255),
    "EPSPreEstimate"              varchar(255),
    "EPSEstimate"                 varchar(255),
    "EPSActual"                   varchar(255),
    "EPSGrowthPct"                varchar(255),
    "EPSSurprisePct"              varchar(255),
    "RevPreEstimate"              varchar(255),
    "RevEstimate"                 varchar(255),
    "RevActual"                   varchar(255),
    "RevExpectedGrowthPct"        varchar(255),
    "RevGrowthPct"                varchar(255),
    "RevSurprisePct"              varchar(255),
    "Direction"                   varchar(255),
    "ImportTime"                  timestamp(3)
);

alter table stage.stockearningsanncwhispers
    owner to postgres;

