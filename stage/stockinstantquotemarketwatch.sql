create table stage.stockinstantquotemarketwatch
(
    "StageStockInstantQuoteMarketWatchID" integer,
    "ExchangeMarketName"                  varchar(50),
    "MarketHourStatus"                    varchar(50),
    "Symbol"                              varchar(50),
    "CurrentValue"                        numeric(22, 6),
    "ValueChange"                         numeric(22, 6),
    "PercentChange"                       numeric(22, 6),
    "QuoteTime"                           timestamp(3),
    "IsFailed"                            boolean,
    "FailedReason"                        varchar(300),
    "ImportTime"                          timestamp(3)
);

alter table stage.stockinstantquotemarketwatch
    owner to postgres;

