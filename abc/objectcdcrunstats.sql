create table abc.objectcdcrunstats
(
    "ObjectCDCRunID"    bigint,
    "ObjectRunID"       bigint,
    "ObjectID"          bigint,
    "CDCFile"           varchar(50),
    "LoadStartTime"     timestamp(3),
    "LoadEndTime"       timestamp(3),
    "RecordCount"       bigint,
    "Status"            varchar(20),
    "SourceCount"       bigint,
    "DurationInSeconds" integer
);

alter table abc.objectcdcrunstats
    owner to postgres;

