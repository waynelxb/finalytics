create table abc.job_metadata
(
    job_id       integer,
    job_name     varchar(100),
    process_type varchar(20),
    source_type  varchar(20),
    target_zone  varchar(20),
    is_active    integer
);

alter table abc.job_metadata
    owner to postgres;

