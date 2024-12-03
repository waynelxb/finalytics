create table abc.objectmetadata
(
    "ObjectID"              integer,
    "ObjectSchema"          varchar(50),
    "ObjectName"            varchar(50),
    "SourceID"              integer,
    "Zone"                  varchar(20),
    "SourceBaseLocation"    varchar(500),
    "SinkBaseLocation"      varchar(500),
    "ObjectType"            varchar(20),
    "ObjectFormat"          varchar(20),
    "TargetFormat"          varchar(20),
    "TargetName"            varchar(50),
    "IsActive"              integer,
    "IsMandatory"           integer,
    "HashColumn"            varchar(100),
    "InsertedOn"            timestamp(3),
    "UpdatedOn"             timestamp(3),
    "CDCLoadStrategyID"     varchar(20),
    "IsDeletedFileRequired" integer,
    "BatchId"               integer,
    "DataFilter"            varchar(8000),
    "IsDataFile"            integer,
    "IsMaskingRequired"     integer
);

alter table abc.objectmetadata
    owner to postgres;

