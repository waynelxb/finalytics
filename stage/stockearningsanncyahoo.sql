create table stage.stockearningsanncyahoo
(
    "StockEarningsAnncYahooID" integer,
    "Symbol"                   varchar(255),
    "CompanyShortName"         varchar(255),
    "StartDate"                varchar(255),
    "StartDateType"            varchar(255),
    "EPSEstimate"              varchar(255),
    "EPSActual"                varchar(255),
    "EPSSurprisePct"           varchar(255),
    "EventDate"                varchar(255),
    "ImportTime"               timestamp(3)
);

alter table stage.stockearningsanncyahoo
    owner to postgres;

