create table abc.jobmetadata
(
    "JobID"       integer,
    "JobName"     varchar(100),
    "ProcessType" varchar(20),
    "SourceType"  varchar(20),
    "TargetZone"  varchar(20),
    "IsActive"    integer
);

alter table abc.jobmetadata
    owner to postgres;

