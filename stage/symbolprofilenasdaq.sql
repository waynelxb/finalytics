create table stage.symbolprofilenasdaq
(
    "StageSymbolProfileNasdaqID" integer,
    "StockSymbolURLID"           integer,
    "Symbol"                     varchar(300),
    "Name"                       varchar(300),
    "LastSale"                   varchar(300),
    "MarketCap"                  varchar(300),
    "IPOyear"                    varchar(300),
    "Sector"                     varchar(300),
    "Industry"                   varchar(300),
    "Summary Quote"              varchar(300),
    "IsFailed"                   boolean,
    "FailedReason"               varchar(300),
    "ImportTime"                 timestamp(3)
);

alter table stage.symbolprofilenasdaq
    owner to postgres;

