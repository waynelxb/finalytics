create table fin.etfcomponentspy
(
    "ETFComponentSPYID" integer,
    "StockSymbolID"     integer,
    "Symbol"            varchar(50),
    "Sector"            varchar(50),
    "SectorCode"        varchar(5),
    "Price"             numeric(22, 6),
    "ChgPct"            numeric(22, 6),
    "ChgVal"            numeric(22, 6),
    "Rating"            numeric(22, 6),
    "Vol"               numeric(22, 6),
    "MktCap"            numeric(22, 6),
    "PE"                numeric(22, 6),
    "EPSTM"             numeric(22, 6),
    "AsOfDate"          date
);

alter table fin.etfcomponentspy
    owner to postgres;

