create table abc.batch_run_stats
(
    batch_run_id     bigint,
    process_run_id   bigint,
    batch_id         integer,
    source_id        integer,
    batch_start_time timestamp(3),
    batch_end_time   timestamp(3),
    status           varchar(20)
);

alter table abc.batch_run_stats
    owner to postgres;

