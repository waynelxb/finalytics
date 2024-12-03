create table fin.stocksymbolurl
(
    "StockSymbolURLID"  integer,
    "ExchangeMarketID"  integer,
    "IndustryID"        integer,
    "RegionID"          integer,
    "MarketCapID"       integer,
    "SymbolURLTypeCode" integer,
    "SymbolURL"         varchar(500),
    "SymbolFileName"    varchar(200),
    "DownloadStatus"    integer,
    "DownloadTime"      timestamp(3),
    "ImportStatus"      integer,
    "ImportTime"        timestamp(3),
    "Message"           varchar(3999)
);

alter table fin.stocksymbolurl
    owner to postgres;

