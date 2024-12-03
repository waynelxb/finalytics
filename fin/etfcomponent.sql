create table fin.etfcomponent
(
    "ETFComponentID"   integer,
    "AsOfDate"         date,
    "ETFSymbolID"      integer,
    "StockSymbolID"    integer,
    "OtherSecurity"    varchar(50),
    "ETFComponentCode" varchar(100),
    "Volume"           integer,
    "MarketValue"      numeric(22, 6),
    "Weight"           numeric(22, 6),
    "ImportTime"       timestamp(3)
);

alter table fin.etfcomponent
    owner to postgres;

