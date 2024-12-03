create table stage.etfcomponent
(
    "StageARKETFComponentID" integer,
    date                     varchar(50),
    fund                     varchar(50),
    company                  varchar(50),
    ticker                   varchar(50),
    cusip                    varchar(50),
    shares                   varchar(50),
    marketvalue              varchar(50),
    weight                   varchar(50),
    "IsFailed"               boolean,
    "FailedReason"           varchar(300),
    "ImportTime"             timestamp(3)
);

alter table stage.etfcomponent
    owner to postgres;

