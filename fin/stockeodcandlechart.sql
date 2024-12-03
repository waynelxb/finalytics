create table fin.stockeodcandlechart
(
    "StockEODCandleChartID" integer,
    "StockSymbolID"         integer,
    "QuoteTime"             timestamp(3),
    "QuoteTimeDescRank"     integer,
    "QuoteTimeAscRank"      integer,
    "Open"                  numeric(22, 6),
    "High"                  numeric(22, 6),
    "Low"                   numeric(22, 6),
    "Close"                 numeric(22, 6),
    "Volume"                bigint,
    "EMAClose"              numeric(22, 6),
    "SMAClose"              numeric(22, 6),
    "MMaxClose"             numeric(22, 6),
    "MMinClose"             numeric(22, 6),
    "SMABodySize"           numeric(22, 6),
    "MMinLow"               numeric(22, 6),
    "MMaxHigh"              numeric(22, 6),
    "SMAHeight"             numeric(22, 6),
    "MStdVarBody"           numeric(22, 6),
    "CandleTypeID"          integer,
    "CandlePatternID"       varchar(30),
    "TrendVerificationCode" integer
);

alter table fin.stockeodcandlechart
    owner to postgres;

