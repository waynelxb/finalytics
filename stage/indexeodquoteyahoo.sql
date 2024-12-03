create table stage.indexeodquoteyahoo
(
    "StageIndexEODQuoteYahooID" integer,
    "Symbol"                    varchar(50),
    "Date"                      varchar(50),
    "Open"                      varchar(100),
    "High"                      varchar(100),
    "Low"                       varchar(100),
    "Close"                     varchar(100),
    "Adj Close"                 varchar(100),
    "Volume"                    varchar(100),
    "IsFailed"                  boolean,
    "FailedReason"              varchar(300),
    "ImportTime"                timestamp(3)
);

alter table stage.indexeodquoteyahoo
    owner to postgres;

