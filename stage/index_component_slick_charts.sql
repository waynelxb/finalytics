create table stage.index_component_slick_charts
(
    stage_index_component_slick_charts_id integer,
    index_symbol                          varchar(50),
    weight_desc_rank                      integer,
    company                               varchar(50),
    symbol                                varchar(50),
    weight                                varchar(50),
    price                                 varchar(50),
    chg                                   varchar(50),
    pct_chg                               varchar(50),
    as_of_date                            varchar(50),
    is_failed                             boolean,
    failed_reason                         varchar(300),
    import_time                           timestamp(3)
);

alter table stage.index_component_slick_charts
    owner to postgres;

