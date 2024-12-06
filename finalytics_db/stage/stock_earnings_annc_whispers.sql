create table stage.stock_earnings_annc_whispers
(
    stock_earnings_annc_whispers_id integer,
    symbol                          varchar(255),
    company_name                    varchar(255),
    event_date                      varchar(255),
    event_time                      varchar(255),
    confirmed_date                  varchar(255),
    eps_pre_estimate                varchar(255),
    eps_estimate                    varchar(255),
    eps_actual                      varchar(255),
    eps_growth_pct                  varchar(255),
    eps_surprise_pct                varchar(255),
    rev_pre_estimate                varchar(255),
    rev_estimate                    varchar(255),
    rev_actual                      varchar(255),
    rev_expected_growth_pct         varchar(255),
    rev_growth_pct                  varchar(255),
    rev_surprise_pct                varchar(255),
    direction                       varchar(255),
    import_time                     timestamp(3)
);

alter table stage.stock_earnings_annc_whispers
    owner to postgres;

