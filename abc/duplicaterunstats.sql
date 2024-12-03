create table abc.duplicaterunstats
(
    "DuplicateRunID" bigint,
    "DuplicateID"    integer,
    "BatchRunID"     bigint,
    "DuplicateCount" integer,
    "LogFilePath"    varchar(225),
    "RunTime"        timestamp(3)
);

alter table abc.duplicaterunstats
    owner to postgres;

