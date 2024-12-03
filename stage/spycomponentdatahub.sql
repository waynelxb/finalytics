create table stage.spycomponentdatahub
(
    "StageSPYComponentDataHubID" integer,
    "Symbol"                     varchar(50),
    "Name"                       varchar(50),
    "Sector"                     varchar(50),
    "AsOfDate"                   varchar(50),
    "IsFailed"                   boolean,
    "FailedReason"               varchar(300),
    "ImportTime"                 timestamp(3)
);

alter table stage.spycomponentdatahub
    owner to postgres;

