create table fin.stock_eod_candle_chart
(
    stock_eod_candle_chart_id integer,
    stock_symbol_id           integer,
    quote_time                timestamp(3),
    quote_time_desc_rank      integer,
    quote_time_asc_rank       integer,
    open                      numeric(22, 6),
    high                      numeric(22, 6),
    low                       numeric(22, 6),
    close                     numeric(22, 6),
    volume                    bigint,
    ema_close                 numeric(22, 6),
    sma_close                 numeric(22, 6),
    m_max_close               numeric(22, 6),
    m_min_close               numeric(22, 6),
    sma_body_size             numeric(22, 6),
    m_min_low                 numeric(22, 6),
    m_max_high                numeric(22, 6),
    sma_height                numeric(22, 6),
    m_std_var_body            numeric(22, 6),
    candle_type_id            integer,
    candle_pattern_id         varchar(30),
    trend_verification_code   integer
);

alter table fin.stock_eod_candle_chart
    owner to postgres;

