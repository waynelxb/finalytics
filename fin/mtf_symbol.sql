create table fin.mtf_symbol
(
    mtf_symbol_id             integer,
    security_type_id          integer,
    symbol                    varchar(50),
    name                      varchar(100),
    morningstar_category      varchar(100),
    is_active                 boolean,
    expense_ratio             varchar(50),
    quote_url                 varchar(300),
    create_time               timestamp(3),
    update_time               timestamp(3),
    eod_quote_download_status integer,
    eod_quote_download_time   timestamp(3),
    eod_quote_import_status   integer,
    eod_quote_import_time     timestamp(3),
    message                   varchar(3999)
);

alter table fin.mtf_symbol
    owner to postgres;

