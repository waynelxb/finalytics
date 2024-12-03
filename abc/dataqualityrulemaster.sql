create table abc.dataqualityrulemaster
(
    "DQRuleID"        integer,
    "RuleCategory"    varchar(100),
    "RuleName"        varchar(100),
    "RuleDescription" varchar,
    "IsActive"        boolean,
    "InsertedOn"      timestamp(3),
    "UpdatedOn"       timestamp(3),
    "RuleGroup"       varchar(20)
);

alter table abc.dataqualityrulemaster
    owner to postgres;

