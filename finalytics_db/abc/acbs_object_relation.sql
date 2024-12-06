create table abc.acbs_object_relation
(
    dim_object_id                  bigint,
    dim_object_schema_metadata_id  bigint,
    fact_object_id                 bigint,
    fact_object_schema_metadata_id bigint,
    is_active                      integer,
    inserted_on                    timestamp(3),
    updated_on                     timestamp(3)
);

alter table abc.acbs_object_relation
    owner to postgres;

