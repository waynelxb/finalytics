create table abc.object_cdc_run_stats
(
    object_cdc_run_id   bigint,
    object_run_id       bigint,
    object_id           bigint,
    cdc_file            varchar(50),
    load_start_time     timestamp(3),
    load_end_time       timestamp(3),
    record_count        bigint,
    status              varchar(20),
    source_count        bigint,
    duration_in_seconds integer
);

alter table abc.object_cdc_run_stats
    owner to postgres;

