create table fin.marketcap
(
    "MarketCapID"              integer,
    "MarketCapName"            varchar(50),
    "MarketCapSymbolURLFilter" varchar(50),
    "MarketCapDescription"     varchar(100),
    "LowerLimit"               bigint,
    "UpperLimit"               bigint
);

alter table fin.marketcap
    owner to postgres;

