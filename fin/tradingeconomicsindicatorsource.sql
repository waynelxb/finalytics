create table fin.tradingeconomicsindicatorsource
(
    "TradingEconomicsIndicatorSourceID" integer,
    "Indicator"                         varchar(19),
    "DataURL"                           varchar(62),
    "SourceFileName"                    varchar(23),
    "ImgURL"                            varchar(300),
    "LatestNews"                        varchar(3999),
    "StatsSummary"                      varchar(3999),
    "UpdateTime"                        timestamp(3)
);

alter table fin.tradingeconomicsindicatorsource
    owner to postgres;

