create table abc.objectrunstats
(
    "ObjectRunID"       integer,
    "BatchRunID"        bigint,
    "JobRunID"          bigint,
    "ObjectID"          integer,
    "ObjectName"        varchar(50),
    "LoadStartTime"     timestamp(3),
    "HeaderHashValue"   numeric(30, 2),
    "ActualHashValue"   numeric(30, 2),
    "HeaderCount"       integer,
    "SourceCount"       integer,
    "TargetCount"       integer,
    "LoadEndTime"       timestamp(3),
    "Zone"              varchar(20),
    "DurationInSeconds" integer,
    "Status"            varchar(20),
    "ObjectJobMapID"    integer
);

alter table abc.objectrunstats
    owner to postgres;

