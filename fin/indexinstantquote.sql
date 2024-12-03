create table fin.indexinstantquote
(
    "IndexInstantQuoteID" integer,
    "IndexSymbolID"       integer,
    "DataSymbol"          varchar(50),
    "ExchangeMarketName"  varchar(50),
    "CurrentValue"        numeric(22, 2),
    "ValueChange"         numeric(22, 2),
    "PercentChange"       numeric(22, 4),
    "QuoteTime"           timestamp(3),
    "ExtCurrentValue"     numeric(22, 2),
    "ExtValueChange"      numeric(22, 2),
    "ExtPercentChange"    numeric(22, 4),
    "ExtQuoteTime"        timestamp(3),
    "ImportTime"          timestamp(3)
);

alter table fin.indexinstantquote
    owner to postgres;

