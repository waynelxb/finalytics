create table fin.exchangemarket
(
    "ExchangeMarketID"   integer,
    "ExchangeMarketName" varchar(10),
    "MSNShortName"       varchar(5)
);

alter table fin.exchangemarket
    owner to postgres;

