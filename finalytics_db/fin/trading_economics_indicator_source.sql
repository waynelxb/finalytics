create table fin.trading_economics_indicator_source
(
    trading_economics_indicator_source_id integer,
    indicator                             varchar(19),
    data_url                              varchar(62),
    source_file_name                      varchar(23),
    img_url                               varchar(300),
    latest_news                           varchar(3999),
    stats_summary                         varchar(3999),
    update_time                           timestamp(3)
);

alter table fin.trading_economics_indicator_source
    owner to postgres;

