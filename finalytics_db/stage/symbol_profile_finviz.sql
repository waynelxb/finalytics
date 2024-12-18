create table stage.symbol_profile_finviz
(
    stage_symbol_profile_finviz_id integer,
    no                             varchar(255),
    ticker                         varchar(255),
    company                        varchar(255),
    sector                         varchar(255),
    industry                       varchar(255),
    country                        varchar(255),
    market_cap                     varchar(255),
    pe                             varchar(255),
    fwd_pe                         varchar(255),
    peg                            varchar(255),
    ps                             varchar(255),
    pb                             varchar(255),
    pc                             varchar(255),
    pfcf                           varchar(255),
    dividend                       varchar(255),
    payout_ratio                   varchar(255),
    eps                            varchar(255),
    eps_this_y                     varchar(255),
    eps_next_y                     varchar(255),
    eps_past_5y                    varchar(255),
    eps_next_5y                    varchar(255),
    sales_past_5y                  varchar(255),
    eps_q_q                        varchar(255),
    sales_q_q                      varchar(255),
    outstanding                    varchar(255),
    float                          varchar(255),
    insider_own                    varchar(255),
    insider_trans                  varchar(255),
    inst_own                       varchar(255),
    inst_trans                     varchar(255),
    float_short                    varchar(255),
    short_ratio                    varchar(255),
    roa                            varchar(255),
    roe                            varchar(255),
    roi                            varchar(255),
    curr_r                         varchar(255),
    quick_r                        varchar(255),
    lt_debt_eq                     varchar(255),
    debt_eq                        varchar(255),
    gross_m                        varchar(255),
    oper_m                         varchar(255),
    profit_m                       varchar(255),
    perf_week                      varchar(255),
    perf_month                     varchar(255),
    perf_quart                     varchar(255),
    perf_half                      varchar(255),
    perf_year                      varchar(255),
    perf_ytd                       varchar(255),
    beta                           varchar(255),
    atr                            varchar(255),
    volatility_w                   varchar(255),
    volatility_m                   varchar(255),
    sma20                          varchar(255),
    sma50                          varchar(255),
    sma200                         varchar(255),
    "50d_high"                     varchar(255),
    "50d_low"                      varchar(255),
    "52w_high"                     varchar(255),
    "52w_low"                      varchar(255),
    rsi                            varchar(255),
    from_open                      varchar(255),
    gap                            varchar(255),
    recom                          varchar(255),
    avg_volume                     varchar(255),
    rel_volume                     varchar(255),
    price                          varchar(255),
    change                         varchar(255),
    volume                         varchar(255),
    earnings                       varchar(255),
    target_price                   varchar(255),
    ipo_date                       varchar(255),
    page_num                       varchar(255),
    import_time                    timestamp(3)
);

alter table stage.symbol_profile_finviz
    owner to postgres;

