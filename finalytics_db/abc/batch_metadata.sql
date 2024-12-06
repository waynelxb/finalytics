create table abc.batch_metadata
(
    batch_id          integer,
    batch_name        varchar(500),
    source_system     varchar(50),
    batch_schedule    varchar(20),
    batch_description varchar(500),
    is_active         integer
);

alter table abc.batch_metadata
    owner to postgres;

