create table fin.stock_macd
(
    stock_symbol_id integer,
    quote_time      timestamp(3),
    close           numeric(22, 6),
    ema_close_12    numeric(22, 6),
    ema_close_26    numeric(22, 6),
    dif             numeric(23, 6),
    dea             numeric(22, 6),
    macd            numeric(24, 6),
    macd_pct        numeric(38, 14)
);

alter table fin.stock_macd
    owner to postgres;

