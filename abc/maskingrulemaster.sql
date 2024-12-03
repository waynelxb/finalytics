create table abc.maskingrulemaster
(
    "MaskingRuleID"   integer,
    "RuleCategory"    varchar(100),
    "RuleName"        varchar(100),
    "RuleDescription" varchar,
    "IsActive"        boolean,
    "InsertedOn"      timestamp(3),
    "UpdatedOn"       timestamp(3),
    "RuleGroup"       varchar(20)
);

alter table abc.maskingrulemaster
    owner to postgres;

