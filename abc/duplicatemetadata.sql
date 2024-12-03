create table abc.duplicatemetadata
(
    "DuplicateID" integer,
    "BatchID"     integer,
    "IsActive"    integer
);

alter table abc.duplicatemetadata
    owner to postgres;

