create table fin.etfeodquote
(
    "ETFEODQuoteID" integer,
    "ETFSymbolID"   integer,
    "QuoteTime"     timestamp(3),
    "Open"          numeric(22, 6),
    "High"          numeric(22, 6),
    "Low"           numeric(22, 6),
    "Close"         numeric(22, 6),
    "AdjClose"      numeric(22, 6),
    "Volume"        bigint,
    "ImportTime"    timestamp(3)
);

alter table fin.etfeodquote
    owner to postgres;

