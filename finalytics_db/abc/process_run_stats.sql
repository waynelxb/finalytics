create table abc.process_run_stats
(
    process_run_id     bigint,
    process_start_time timestamp(3),
    process_end_time   timestamp(3),
    status             varchar(20)
);

alter table abc.process_run_stats
    owner to postgres;

