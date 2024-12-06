create table fin.index_symbol
(
    index_symbol_id           integer,
    symbol                    varchar(50),
    name                      varchar(100),
    description               varchar(100),
    index_component_url       varchar(300),
    eod_quote_url_yahoo       varchar(300),
    eom_quote_url             varchar(300),
    eom_query_url             varchar(300),
    eod_quote_download_status integer,
    eod_quote_download_time   timestamp(3),
    eod_quote_import_status   integer,
    eod_quote_import_time     timestamp(3),
    eom_quote_download_status integer,
    eom_quote_download_time   timestamp(3),
    eom_quote_import_status   integer,
    eom_quote_import_time     timestamp(3),
    message                   varchar(3999)
);

alter table fin.index_symbol
    owner to postgres;

