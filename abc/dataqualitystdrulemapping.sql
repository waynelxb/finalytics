create table abc.dataqualitystdrulemapping
(
    "MappingID"              integer,
    "RuleID"                 integer,
    "RuleGroup"              varchar(100),
    "ObjectID"               integer,
    "ObjectSchemaMetadataID" integer,
    "IsActive"               boolean,
    "InsertedOn"             timestamp(3),
    "UpdatedOn"              timestamp(3),
    "ExecutionOrder"         integer,
    "Query"                  varchar,
    "JobID"                  integer
);

alter table abc.dataqualitystdrulemapping
    owner to postgres;

