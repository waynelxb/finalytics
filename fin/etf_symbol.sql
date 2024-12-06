create table fin.etf_symbol
(
    etf_symbol_id                 integer,
    security_type_id              integer,
    symbol                        varchar(50),
    data_symbol                   varchar(50),
    name                          varchar(100),
    morningstar_category          varchar(100),
    sector                        varchar(50),
    industry                      varchar(100),
    expense_ratio                 varchar(50),
    priority                      integer,
    create_time                   timestamp(3),
    update_time                   timestamp(3),
    etf_component_url             varchar(300),
    eod_quote_url                 varchar(300),
    eod_quote_download_status     integer,
    eod_quote_download_time       timestamp(3),
    eod_quote_import_status       integer,
    eod_quote_import_time         timestamp(3),
    eom_quote_url                 varchar(300),
    eom_quote_download_status     integer,
    eom_quote_download_time       timestamp(3),
    eom_quote_import_status       integer,
    eom_quote_import_time         timestamp(3),
    instant_quote_download_status integer,
    instant_quote_download_time   timestamp(3),
    instant_quote_import_status   integer,
    instant_quote_import_time     timestamp(3),
    message                       varchar(3999)
);

alter table fin.etf_symbol
    owner to postgres;

