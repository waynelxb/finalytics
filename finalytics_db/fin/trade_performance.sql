create table fin.trade_performance
(
    trade_performance_id        integer,
    trade_id                    integer,
    as_of_date                  date,
    last_quote_time             timestamp(3),
    last_quote_price            numeric(22, 6),
    market_value                numeric(22, 6),
    profit                      numeric(22, 6),
    batch_level_position_status varchar(10),
    import_time                 timestamp(3)
);

alter table fin.trade_performance
    owner to postgres;

