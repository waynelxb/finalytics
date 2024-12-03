create table fin.candletype
(
    "CandleTypeID"          integer,
    "CandleTypeName"        varchar(50),
    "Direction"             integer,
    "LengthIndicator"       integer,
    "UppderShadowIndicator" char(2),
    "LowerShadowIndicator"  char(2),
    "TypeDescription"       varchar(255),
    "IndicationCode"        integer,
    "IndicationDescription" varchar(255)
);

alter table fin.candletype
    owner to postgres;

