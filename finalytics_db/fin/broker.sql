create table fin.broker
(
    broker_id     integer,
    broker_name   varchar(50),
    broker_code   varchar(5),
    trading_hours varchar(100)
);

alter table fin.broker
    owner to postgres;

