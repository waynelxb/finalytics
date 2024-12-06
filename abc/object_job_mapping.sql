create table abc.object_job_mapping
(
    object_job_map_id integer,
    object_id         integer,
    source_id         integer,
    job_id            integer
);

alter table abc.object_job_mapping
    owner to postgres;

