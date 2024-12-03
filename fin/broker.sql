create table fin.broker
(
    "BrokerID"     integer,
    "BrokerName"   varchar(50),
    "BrokerCode"   varchar(5),
    "TradingHours" varchar(100)
);

alter table fin.broker
    owner to postgres;

