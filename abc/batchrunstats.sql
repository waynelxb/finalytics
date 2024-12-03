create table abc.batchrunstats
(
    "BatchRunID"     bigint,
    "ProcessRunID"   bigint,
    "BatchID"        integer,
    "SourceID"       integer,
    "BatchStartTime" timestamp(3),
    "BatchEndTime"   timestamp(3),
    "Status"         varchar(20)
);

alter table abc.batchrunstats
    owner to postgres;

