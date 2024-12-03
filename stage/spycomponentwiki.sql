create table stage.spycomponentwiki
(
    "StageSPYComponentWikiID" integer,
    "Symbol"                  varchar(50),
    "Company"                 varchar(250),
    "Sector"                  varchar(250),
    "Industry"                varchar(250),
    "HeadQuarter"             varchar(250),
    "DateFirstAdded"          varchar(250),
    "IsFailed"                boolean,
    "FailedReason"            varchar(300),
    "ImportTime"              timestamp(3)
);

alter table stage.spycomponentwiki
    owner to postgres;

