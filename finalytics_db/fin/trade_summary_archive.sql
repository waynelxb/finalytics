create table fin.trade_summary_archive
(
    trade_summary_id         integer,
    as_of_date               date,
    account_id               integer,
    security_type            varchar(10),
    stock_symbol_id          integer,
    etf_symbol_id            integer,
    mtf_symbol_id            integer,
    symbol                   varchar(50),
    batch_status             varchar(5),
    quantity                 numeric(38, 6),
    open_quantity            numeric(38, 6),
    open_position_avg_price  numeric(38, 6),
    close_quantity           numeric(38, 6),
    close_position_avg_price numeric(38, 6),
    cash_impact              numeric(38, 6),
    realized_profit          numeric(38, 6),
    market_price             numeric(26, 6),
    create_time              timestamp(3)
);

alter table fin.trade_summary_archive
    owner to postgres;

