create table fin.candle_pattern
(
    candle_pattern_id   varchar(15),
    candle_pattern_name varchar(50),
    candle_count        integer,
    trend_indicator     integer,
    trend_strength      varchar(5)
);

alter table fin.candle_pattern
    owner to postgres;

