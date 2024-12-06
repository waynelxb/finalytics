create table abc.duplicate_run_stats
(
    duplicate_run_id bigint,
    duplicate_id     integer,
    batch_run_id     bigint,
    duplicate_count  integer,
    log_file_path    varchar(225),
    run_time         timestamp(3)
);

alter table abc.duplicate_run_stats
    owner to postgres;

