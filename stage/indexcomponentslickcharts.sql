create table stage.indexcomponentslickcharts
(
    "StageIndexComponentSlickChartsID" integer,
    "IndexSymbol"                      varchar(50),
    "WeightDescRank"                   integer,
    "Company"                          varchar(50),
    "Symbol"                           varchar(50),
    "Weight"                           varchar(50),
    "Price"                            varchar(50),
    "Chg"                              varchar(50),
    "PctChg"                           varchar(50),
    "AsOfDate"                         varchar(50),
    "IsFailed"                         boolean,
    "FailedReason"                     varchar(300),
    "ImportTime"                       timestamp(3)
);

alter table stage.indexcomponentslickcharts
    owner to postgres;

