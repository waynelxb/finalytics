create table abc.cdc_load_strategy_master
(
    cdc_load_strategy_id      bigint,
    cdc_load_strategy_flow_id bigint,
    cdc_load_strategy_name    varchar(100),
    zone                      varchar(50)
);

alter table abc.cdc_load_strategy_master
    owner to postgres;

