create table abc.maintenancemetadata
(
    "MaintenanceID"   integer,
    "ObjectID"        integer,
    "ObjectSchema"    varchar(100),
    "ObjectName"      varchar(100),
    "RunStatistics"   integer,
    "RunIndexReorg"   integer,
    "RunIndexRebuild" integer,
    "IsActive"        integer
);

alter table abc.maintenancemetadata
    owner to postgres;

