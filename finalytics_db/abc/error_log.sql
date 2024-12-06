create table abc.error_log
(
    error_id      integer,
    object_run_id integer,
    object_id     integer,
    batch_run_id  bigint,
    job_run_id    bigint,
    error_origin  varchar(100),
    error_type    varchar(20),
    error_code    integer,
    error_message varchar(2000),
    run_date      timestamp(3)
);

alter table abc.error_log
    owner to postgres;

