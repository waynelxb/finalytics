create table abc.maintenance_run_stats
(
    maintenance_run_id   integer,
    maintenance_id       integer,
    object_id            integer,
    maintenance_run_type varchar(100),
    run_start_time       timestamp(3),
    run_end_time         timestamp(3),
    status               varchar(20)
);

alter table abc.maintenance_run_stats
    owner to postgres;

