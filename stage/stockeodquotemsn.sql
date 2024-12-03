create table stage.stockeodquotemsn
(
    "StageStockEODQuoteMSNID" integer,
    "Symbol"                  varchar(50),
    "Date"                    varchar(50),
    "Open"                    varchar(50),
    "High"                    varchar(50),
    "Low"                     varchar(50),
    "Close"                   varchar(50),
    "Volume"                  varchar(50),
    "IsFailed"                boolean,
    "FailedReason"            varchar(300),
    "ImportTime"              timestamp(3)
);

alter table stage.stockeodquotemsn
    owner to postgres;

