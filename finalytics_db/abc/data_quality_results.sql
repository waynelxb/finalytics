create table abc.data_quality_results
(
    result_id                 integer,
    mapping_id                integer,
    rule_id                   integer,
    object_run_id             integer,
    object_id                 integer,
    object_schema_metadata_id integer,
    record_id                 integer,
    record_value              varchar,
    status                    varchar(10),
    failure_reason            varchar(1000),
    inserted_on               timestamp(3)
);

alter table abc.data_quality_results
    owner to postgres;

