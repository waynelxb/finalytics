create table abc.sourcemetadata
(
    "SourceID"          integer,
    "SourceName"        varchar(50),
    "SourceType"        varchar(20),
    "DestinationType"   varchar(20),
    "DestinationFormat" varchar(20),
    "IsActive"          integer,
    "InputEncoding"     varchar(25),
    "OutputEncoding"    varchar(25)
);

alter table abc.sourcemetadata
    owner to postgres;

