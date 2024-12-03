create table abc.standardizationrulemaster
(
    "SDRuleID"        integer,
    "RuleCategory"    varchar(100),
    "RuleName"        varchar(100),
    "RuleDescription" varchar(3999),
    "IsActive"        boolean,
    "InsertedOn"      timestamp(3),
    "UpdatedOn"       timestamp(3),
    "RuleGroup"       varchar(20)
);

alter table abc.standardizationrulemaster
    owner to postgres;

