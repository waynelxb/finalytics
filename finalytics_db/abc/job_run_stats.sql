create table abc.job_run_stats
(
    job_run_id          bigint,
    batch_run_id        bigint,
    job_id              integer,
    job_name            varchar(100),
    job_start_time      timestamp(3),
    job_end_time        timestamp(3),
    duration_in_seconds bigint,
    zone                varchar(20),
    status              varchar(20)
);

alter table abc.job_run_stats
    owner to postgres;

