create table abc.tempfilerunstats
(
    "TempFileRunID"     bigint,
    "TotalFilesRemoved" integer,
    "FilesRemoved"      varchar(3999),
    "StartTime"         timestamp(3),
    "EndTime"           timestamp(3)
);

alter table abc.tempfilerunstats
    owner to postgres;

