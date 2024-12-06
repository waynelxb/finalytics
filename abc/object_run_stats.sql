create table abc.object_run_stats
(
    object_run_id       integer,
    batch_run_id        bigint,
    job_run_id          bigint,
    object_id           integer,
    object_name         varchar(50),
    load_start_time     timestamp(3),
    header_hash_value   numeric(30, 2),
    actual_hash_value   numeric(30, 2),
    header_count        integer,
    source_count        integer,
    target_count        integer,
    load_end_time       timestamp(3),
    zone                varchar(20),
    duration_in_seconds integer,
    status              varchar(20),
    object_job_map_id   integer
);

alter table abc.object_run_stats
    owner to postgres;

