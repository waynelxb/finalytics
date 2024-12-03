create table abc.objectjobmapping
(
    "ObjectJobMapID" integer,
    "ObjectID"       integer,
    "SourceID"       integer,
    "JobID"          integer
);

alter table abc.objectjobmapping
    owner to postgres;

