create table fin.trade
(
    "TradeID"                   integer,
    "AccountID"                 integer,
    "TradeTime"                 timestamp(3),
    "TradeType"                 varchar(30),
    "SecurityType"              varchar(10),
    "StockSymbolID"             integer,
    "ETFSymbolID"               integer,
    "MTFSymbolID"               integer,
    "Symbol"                    varchar(50),
    "Quantity"                  numeric(22, 6),
    "TradePrice"                numeric(22, 6),
    "CashImpact"                numeric(22, 6),
    "CreateTime"                timestamp(3),
    "UpdateTime"                timestamp(3),
    "TradeNote"                 varchar(1000),
    "BatchStartTime"            timestamp(3),
    "BatchEndTime"              timestamp(3),
    "BatchType"                 varchar(10),
    "IsLastBatch"               boolean,
    "BatchOpenPositionAvgPrice" numeric(22, 6),
    "BatchQuantityBalance"      numeric(22, 6),
    "BatchCashImpactBalance"    numeric(22, 6),
    "IsBatchLastTrade"          boolean,
    "RealizedProfit"            numeric(22, 6)
);

alter table fin.trade
    owner to postgres;

