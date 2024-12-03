create table fin.stockmacd
(
    "StockSymbolID" integer,
    "QuoteTime"     timestamp(3),
    "Close"         numeric(22, 6),
    "EMAClose12"    numeric(22, 6),
    "EMAClose26"    numeric(22, 6),
    "DIF"           numeric(23, 6),
    "DEA"           numeric(22, 6),
    "MACD"          numeric(24, 6),
    "MACDPct"       numeric(38, 14)
);

alter table fin.stockmacd
    owner to postgres;

