create table abc.data_quality_std_object_schema_metadata
(
    object_schema_metadata_id integer,
    object_id                 integer,
    object_name               varchar(100),
    column_name               varchar(100),
    data_type                 varchar(100),
    source_format             varchar(50),
    source_length             varchar(10),
    std_format                varchar(50),
    std_length                varchar(10),
    dq_format                 varchar(50),
    dq_length                 varchar(10),
    is_active                 boolean,
    inserted_on               timestamp(3),
    source_time_zone          varchar(10),
    source_column_name        varchar(100),
    lookup_table_name         varchar(100),
    column_sequence           integer,
    is_composite_key          integer,
    is_included_in_cdc        integer,
    masking_id                integer,
    shuffle_group_id          integer
);

alter table abc.data_quality_std_object_schema_metadata
    owner to postgres;

