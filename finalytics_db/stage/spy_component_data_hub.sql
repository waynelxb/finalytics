create table stage.spy_component_data_hub
(
    stage_spy_component_data_hub_id integer,
    symbol                          varchar(50),
    name                            varchar(50),
    sector                          varchar(50),
    as_of_date                      varchar(50),
    is_failed                       boolean,
    failed_reason                   varchar(300),
    import_time                     timestamp(3)
);

alter table stage.spy_component_data_hub
    owner to postgres;

