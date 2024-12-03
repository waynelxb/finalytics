create table abc.cdcloadstrategymaster
(
    "CDCLoadStrategyID"     bigint,
    "CDCLoadStrategyFlowID" bigint,
    "CDCLoadStrategyName"   varchar(100),
    "Zone"                  varchar(50)
);

alter table abc.cdcloadstrategymaster
    owner to postgres;

