create table abc.source_metadata
(
    source_id          integer,
    source_name        varchar(50),
    source_type        varchar(20),
    destination_type   varchar(20),
    destination_format varchar(20),
    is_active          integer,
    input_encoding     varchar(25),
    output_encoding    varchar(25)
);

alter table abc.source_metadata
    owner to postgres;

