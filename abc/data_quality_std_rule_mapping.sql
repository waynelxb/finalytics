create table abc.data_quality_std_rule_mapping
(
    mapping_id                integer,
    rule_id                   integer,
    rule_group                varchar(100),
    object_id                 integer,
    object_schema_metadata_id integer,
    is_active                 boolean,
    inserted_on               timestamp(3),
    updated_on                timestamp(3),
    execution_order           integer,
    query                     varchar,
    job_id                    integer
);

alter table abc.data_quality_std_rule_mapping
    owner to postgres;

