create table abc.object_dependency
(
    object_dependency_id integer,
    object_job_map_id    integer,
    target_object_id     integer,
    source_object_id     integer,
    is_active            integer,
    mandatory            integer,
    source_file_path     varchar(500),
    file_type            varchar(50),
    download_order       integer,
    source_job_id        bigint
);

alter table abc.object_dependency
    owner to postgres;

