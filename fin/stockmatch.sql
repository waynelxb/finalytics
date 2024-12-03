create table fin.stockmatch
(
    "StockMatchID"        integer,
    "TargetStockSymbolID" integer,
    "Target"              varchar(50),
    "PeerStockSymbolID"   integer,
    "PeerSymbol"          varchar(50),
    "StartDate"           timestamp(3),
    "EndDate"             timestamp(3),
    "TotoalCount"         integer,
    "MatchedCount"        integer,
    "MatchPct"            numeric(4, 3)
);

alter table fin.stockmatch
    owner to postgres;

