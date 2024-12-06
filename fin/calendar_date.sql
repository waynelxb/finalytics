create table fin.calendar_date
(
    calendar_date_id            integer,
    calendar_date               timestamp(3),
    stock_event_download_status integer,
    stock_event_download_time   timestamp(3),
    stock_event_import_status   integer,
    stock_event_import_time     timestamp(3),
    message                     varchar(3999)
);

alter table fin.calendar_date
    owner to postgres;

