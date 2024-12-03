create table fin.spycomponent
(
    "SPYComponentID" integer,
    "StockSymbolID"  integer,
    "Symbol"         varchar(50),
    "Sector"         varchar(250),
    "SectorCode"     varchar(5),
    "Industry"       varchar(250),
    "HeadQuarter"    varchar(250),
    "DateFirstAdded" date,
    "AsOfDate"       date,
    "ImportTime"     timestamp(3)
);

alter table fin.spycomponent
    owner to postgres;

