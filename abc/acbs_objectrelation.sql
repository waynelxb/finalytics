create table abc.acbs_objectrelation
(
    "DimObjectID"                bigint,
    "DimObjectschemametadataID"  bigint,
    "FactObjectID"               bigint,
    "FactObjectschemametadataID" bigint,
    "isActive"                   integer,
    "InsertedOn"                 timestamp(3),
    "UpdatedOn"                  timestamp(3)
);

alter table abc.acbs_objectrelation
    owner to postgres;

