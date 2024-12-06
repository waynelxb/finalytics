create table abc.acbs_object_relation_test
(
    dim_object_id                  bigint,
    fact_object_id                 bigint,
    is_active                      integer,
    inserted_on                    timestamp(3),
    updated_on                     timestamp(3),
    dim_object_schema_metadata_id  bigint,
    fact_object_schema_metadata_id bigint
);

alter table abc.acbs_object_relation_test
    owner to postgres;

