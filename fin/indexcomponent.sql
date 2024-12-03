create table fin.indexcomponent
(
    "IndexComponentID" integer,
    "AsOfDate"         date,
    "IndexSymbolID"    integer,
    "StockSymbolID"    integer,
    "WeightDescRank"   integer,
    "Weight"           numeric(22, 6),
    "Price"            numeric(22, 6),
    "ValChg"           numeric(22, 6),
    "PctChg"           numeric(22, 6),
    "ImportTime"       timestamp(3)
);

alter table fin.indexcomponent
    owner to postgres;

