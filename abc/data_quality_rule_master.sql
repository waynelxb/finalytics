create table abc.data_quality_rule_master
(
    dq_rule_id       integer,
    rule_category    varchar(100),
    rule_name        varchar(100),
    rule_description varchar,
    is_active        boolean,
    inserted_on      timestamp(3),
    updated_on       timestamp(3),
    rule_group       varchar(20)
);

alter table abc.data_quality_rule_master
    owner to postgres;
