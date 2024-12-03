create table stage.unusualoptionactivity
(
    "StageUnusualOptionActivityID" integer,
    "Symbol"                       varchar(100),
    "Price"                        varchar(100),
    "Type"                         varchar(100),
    "Strike"                       varchar(100),
    "ExpDate"                      varchar(100),
    "DTE"                          varchar(100),
    "Bid"                          varchar(100),
    "Midpoint"                     varchar(100),
    "Ask"                          varchar(100),
    "Last"                         varchar(100),
    "Volume"                       varchar(100),
    "OpenInt"                      varchar(100),
    "VolOIRatio"                   varchar(100),
    "IV"                           varchar(100),
    "Delta"                        varchar(100),
    "LastTrade"                    varchar(100),
    "SecurityType"                 varchar(100),
    "PageNum"                      varchar(100),
    "IsFailed"                     boolean,
    "FailedReason"                 varchar(300),
    "ImportTime"                   timestamp(3)
);

alter table stage.unusualoptionactivity
    owner to postgres;

