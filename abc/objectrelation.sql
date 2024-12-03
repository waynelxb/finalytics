create table abc.objectrelation
(
    "ObjectID"       bigint,
    "ParentObjectID" bigint,
    "ChildObjectID"  bigint
);

alter table abc.objectrelation
    owner to postgres;

