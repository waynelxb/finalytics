create table abc.object_relation
(
    object_id        bigint,
    parent_object_id bigint,
    child_object_id  bigint
);

alter table abc.object_relation
    owner to postgres;

