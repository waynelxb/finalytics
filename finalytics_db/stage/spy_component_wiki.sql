create table stage.spy_component_wiki
(
    stage_spy_component_wiki_id integer,
    symbol                      varchar(50),
    company                     varchar(250),
    sector                      varchar(250),
    industry                    varchar(250),
    headquarter                 varchar(250),
    date_first_added            varchar(250),
    is_failed                   boolean,
    failed_reason               varchar(300),
    import_time                 timestamp(3)
);

alter table stage.spy_component_wiki
    owner to postgres;

