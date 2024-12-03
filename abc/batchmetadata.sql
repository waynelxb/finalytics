create table abc.batchmetadata
(
    "BatchID"          integer,
    "BatchName"        varchar(500),
    "SourceSystem"     varchar(50),
    "BatchSchedule"    varchar(20),
    "BatchDescription" varchar(500),
    "IsActive"         integer
);

alter table abc.batchmetadata
    owner to postgres;

