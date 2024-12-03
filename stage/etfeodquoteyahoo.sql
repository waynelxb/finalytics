create table stage.etfeodquoteyahoo
(
    "StageETFEODQuoteYahooID" integer,
    "Symbol"                  varchar(50),
    "Date"                    varchar(50),
    "Open"                    varchar(100),
    "High"                    varchar(100),
    "Low"                     varchar(100),
    "Close"                   varchar(100),
    "Adj Close"               varchar(100),
    "Volume"                  varchar(100),
    "Dividends"               varchar(100),
    "Stock Splits"            varchar(100),
    "Capital Gains"           varchar(100),
    "IsFailed"                boolean,
    "FailedReason"            varchar(300),
    "ImportTime"              timestamp(3)
);

alter table stage.etfeodquoteyahoo
    owner to postgres;

