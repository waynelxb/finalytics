create table abc.maintenance_metadata
(
    maintenance_id    integer,
    object_id         integer,
    object_schema     varchar(100),
    object_name       varchar(100),
    run_statistics    integer,
    run_index_reorg   integer,
    run_index_rebuild integer,
    is_active         integer
);

alter table abc.maintenance_metadata
    owner to postgres;

