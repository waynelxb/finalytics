create table abc.objectdependency
(
    "ObjectDependencyID" integer,
    "ObjectJobMapID"     integer,
    "TargetObjectId"     integer,
    "SourceObjectId"     integer,
    "isActive"           integer,
    "Mandatory"          integer,
    "SourceFilePath"     varchar(500),
    "FileType"           varchar(50),
    "DownloadOrder"      integer,
    "SourceJobID"        bigint
);

alter table abc.objectdependency
    owner to postgres;

