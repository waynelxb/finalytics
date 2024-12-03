create table abc.maintenancerunstats
(
    "MaintenanceRunID"   integer,
    "MaintenanceID"      integer,
    "ObjectID"           integer,
    "MaintenanceRunType" varchar(100),
    "RunStartTime"       timestamp(3),
    "RunEndTime"         timestamp(3),
    "Status"             varchar(20)
);

alter table abc.maintenancerunstats
    owner to postgres;

