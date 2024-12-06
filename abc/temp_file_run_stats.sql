create table abc.temp_file_run_stats
(
    temp_file_run_id    bigint,
    total_files_removed integer,
    files_removed       varchar(3999),
    start_time          timestamp(3),
    end_time            timestamp(3)
);

alter table abc.temp_file_run_stats
    owner to postgres;

