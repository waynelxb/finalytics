create table abc.duplicate_metadata
(
    duplicate_id integer,
    batch_id     integer,
    is_active    integer
);

alter table abc.duplicate_metadata
    owner to postgres;

