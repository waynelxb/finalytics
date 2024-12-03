create table fin.tradesummary
(
    "TradeSummaryID"        integer,
    "AsOfDate"              date,
    "AccountID"             integer,
    "SecurityType"          varchar(10),
    "StockSymbolID"         integer,
    "ETFSymbolID"           integer,
    "MTFSymbolID"           integer,
    "Symbol"                varchar(50),
    "BatchStatus"           varchar(5),
    "Quantity"              numeric(38, 6),
    "OpenQuantity"          numeric(38, 6),
    "OpenPositionAvgPrice"  numeric(38, 6),
    "CloseQuantity"         numeric(38, 6),
    "ClosePositionAvgPrice" numeric(38, 6),
    "CashImpact"            numeric(38, 6),
    "RealizedProfit"        numeric(38, 6),
    "MarketPrice"           numeric(26, 6),
    "CreateTime"            timestamp(3)
);

alter table fin.tradesummary
    owner to postgres;

