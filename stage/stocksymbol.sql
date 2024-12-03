create table stage.stocksymbol
(
    "StageStockSymbolID" integer,
    "Symbol"             varchar(300),
    "ShortName"          varchar(300),
    "LongName"           varchar(300),
    "Exchange"           varchar(300),
    "Market"             varchar(300),
    "QuoteType"          varchar(300),
    "IsFailed"           boolean,
    "FailedReason"       varchar(300),
    "ImportTime"         timestamp(3)
);

alter table stage.stocksymbol
    owner to postgres;

