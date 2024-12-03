create table fin.tradingeconomicsindicator
(
    "TradingEconomicsIndicatorID" integer,
    "Indicator"                   varchar(30),
    "IssueDate"                   date,
    "IssueGMT"                    varchar(30),
    "Subject"                     varchar(50),
    "Reference"                   varchar(30),
    "Actual"                      numeric(22, 6),
    "RptActual"                   varchar(30),
    "Previous"                    numeric(22, 6),
    "RptPrevious"                 varchar(30),
    "Consensus"                   numeric(22, 6),
    "RptConsensus"                varchar(30),
    "TEForecast"                  numeric(22, 6),
    "RptTEForecast"               varchar(30),
    "ImportTime"                  timestamp(3),
    "IsCurrent"                   boolean
);

alter table fin.tradingeconomicsindicator
    owner to postgres;

