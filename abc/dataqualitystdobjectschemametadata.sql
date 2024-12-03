create table abc.dataqualitystdobjectschemametadata
(
    "ObjectSchemaMetadataID" integer,
    "ObjectID"               integer,
    "ObjectName"             varchar(100),
    "ColumnName"             varchar(100),
    "DataType"               varchar(100),
    "SourceFormat"           varchar(50),
    "SourceLength"           varchar(10),
    "STDFormat"              varchar(50),
    "STDLength"              varchar(10),
    "DQFormat"               varchar(50),
    "DQLength"               varchar(10),
    "IsActive"               boolean,
    "InsertedOn"             timestamp(3),
    "SourceTimeZone"         varchar(10),
    "SourceColumnName"       varchar(100),
    "LookupTableName"        varchar(100),
    "ColumnSequence"         integer,
    "IsCompositeKey"         integer,
    "IsIncludedinCDC"        integer,
    "MaskingID"              integer,
    "ShuffleGroupID"         integer
);

alter table abc.dataqualitystdobjectschemametadata
    owner to postgres;

