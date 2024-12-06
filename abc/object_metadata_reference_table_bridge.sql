create table abc.object_metadata_reference_table_bridge
(
    object_id                integer,
    object_schema            varchar(50),
    object_name              varchar(50),
    source_id                integer,
    zone                     varchar(20),
    source_base_location     varchar(500),
    sink_base_location       varchar(500),
    object_type              varchar(20),
    object_format            varchar(20),
    target_format            varchar(20),
    target_name              varchar(50),
    is_active                integer,
    is_mandatory             integer,
    hash_column              varchar(100),
    inserted_on              timestamp(3),
    updated_on               timestamp(3),
    cdc_load_strategy_id     varchar(20),
    is_deleted_file_required integer,
    batch_id                 integer,
    data_filter              varchar(8000),
    is_data_file             integer,
    is_masking_required      integer
);

alter table abc.object_metadata_reference_table_bridge
    owner to postgres;

