create table fin.symbolprofilenasdaq
(
    "SymbolProfileNasdaqID" integer,
    "StockSymbolURLID"      integer,
    "Symbol"                varchar(50),
    "Name"                  varchar(100),
    "LastSale"              money,
    "MarketCap"             varchar(50),
    "IPOyear"               integer,
    "Sector"                varchar(50),
    "Industry"              varchar(100),
    "SummaryQuote"          varchar(100),
    "ImportTime"            timestamp(3)
);

alter table fin.symbolprofilenasdaq
    owner to postgres;

