create table abc.jobrunstats
(
    "JobRunID"          bigint,
    "BatchRunID"        bigint,
    "JobID"             integer,
    "JobName"           varchar(100),
    "JobStartTime"      timestamp(3),
    "JobEndTime"        timestamp(3),
    "DurationInSeconds" bigint,
    "Zone"              varchar(20),
    "Status"            varchar(20)
);

alter table abc.jobrunstats
    owner to postgres;

