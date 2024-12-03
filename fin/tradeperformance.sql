create table fin.tradeperformance
(
    "TradePerformanceID"       integer,
    "TradeID"                  integer,
    "AsOfDate"                 date,
    "LastQuoteTime"            timestamp(3),
    "LastQuotePrice"           numeric(22, 6),
    "MarketValue"              numeric(22, 6),
    "Profit"                   numeric(22, 6),
    "BatchLevelPositionStatus" varchar(10),
    "ImportTime"               timestamp(3)
);

alter table fin.tradeperformance
    owner to postgres;

