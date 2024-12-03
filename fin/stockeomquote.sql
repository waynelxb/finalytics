create table fin.stockeomquote
(
    "StockEOMQuoteID" integer,
    "StockSymbolID"   integer,
    "QuoteTime"       timestamp(3),
    "Open"            numeric(22, 6),
    "High"            numeric(22, 6),
    "Low"             numeric(22, 6),
    "Close"           numeric(22, 6),
    "Volume"          bigint,
    "ImportTime"      timestamp(3)
);

alter table fin.stockeomquote
    owner to postgres;

