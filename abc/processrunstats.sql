create table abc.processrunstats
(
    "ProcessRunID"     bigint,
    "ProcessStartTime" timestamp(3),
    "ProcessEndTime"   timestamp(3),
    "Status"           varchar(20)
);

alter table abc.processrunstats
    owner to postgres;

