create table abc.dataqualityresults
(
    "ResultID"               integer,
    "MappingID"              integer,
    "RuleID"                 integer,
    "ObjectRunID"            integer,
    "ObjectID"               integer,
    "ObjectSchemaMetadataID" integer,
    "RecordId"               integer,
    "RecordValue"            varchar,
    "Status"                 varchar(10),
    "FailureReason"          varchar(1000),
    "InsertedOn"             timestamp(3)
);

alter table abc.dataqualityresults
    owner to postgres;

