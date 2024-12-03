create table fin.stockinstantquote
(
    "StockInstantQuoteID"    integer,
    "StockSymbolID"          integer,
    "DataSymbol"             varchar(50),
    "ExchangeMarketName"     varchar(50),
    "QuoteDate"              date,
    "QuoteTime"              timestamp(3),
    "TradingHourType"        varchar(10),
    "QuotePrice"             numeric(22, 2),
    "ValueChange"            numeric(22, 2),
    "PercentChange"          numeric(22, 4),
    "ImportTime"             timestamp(3),
    "IsDailyLatest"          boolean,
    "IsGlobalLatest"         boolean,
    "THTDailyPctChgAscRank"  integer,
    "THTDailyPctChgDescRank" integer,
    "THTQuoteDateDescRank"   integer
);

alter table fin.stockinstantquote
    owner to postgres;

