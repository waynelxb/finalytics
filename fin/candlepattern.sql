create table fin.candlepattern
(
    "CandlePatternID"   varchar(15),
    "CandlePatternName" varchar(50),
    "CandleCount"       integer,
    "TrendIndicator"    integer,
    "TrendStrength"     varchar(5)
);

alter table fin.candlepattern
    owner to postgres;

