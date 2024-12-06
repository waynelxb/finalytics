create table fin.exchange_market
(
    exchange_market_id   integer,
    exchange_market_name varchar(10),
    msn_short_name       varchar(5)
);

alter table fin.exchange_market
    owner to postgres;

