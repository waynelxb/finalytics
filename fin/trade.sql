create table fin.trade
(
    trade_id                      integer,
    account_id                    integer,
    trade_time                    timestamp(3),
    trade_type                    varchar(30),
    security_type                 varchar(10),
    stock_symbol_id               integer,
    etf_symbol_id                 integer,
    mtf_symbol_id                 integer,
    symbol                        varchar(50),
    quantity                      numeric(22, 6),
    trade_price                   numeric(22, 6),
    cash_impact                   numeric(22, 6),
    create_time                   timestamp(3),
    update_time                   timestamp(3),
    trade_note                    varchar(1000),
    batch_start_time              timestamp(3),
    batch_end_time                timestamp(3),
    batch_type                    varchar(10),
    is_last_batch                 boolean,
    batch_open_position_avg_price numeric(22, 6),
    batch_quantity_balance        numeric(22, 6),
    batch_cash_impact_balance     numeric(22, 6),
    is_batch_last_trade           boolean,
    realized_profit               numeric(22, 6)
);

alter table fin.trade
    owner to postgres;

