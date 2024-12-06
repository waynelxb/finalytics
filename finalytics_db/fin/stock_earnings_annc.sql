create table fin.stock_earnings_annc
(
    stock_earnings_annc_id  integer,
    stock_symbol_id         integer,
    annc_time               timestamp(3),
    schedule_type           varchar(10),
    schedule_type_desc      varchar(50),
    eps_pre_estimate        numeric(22, 2),
    eps_estimate            numeric(22, 2),
    eps_actual              numeric(22, 2),
    eps_surprise_pct        numeric(22, 4),
    eps_growth_pct          numeric(22, 4),
    rev_pre_estimate        varchar(50),
    rev_estimate            varchar(50),
    rev_actual              varchar(50),
    rev_expected_growth_pct numeric(22, 4),
    rev_growth_pct          numeric(22, 4),
    rev_surprise_pct        numeric(22, 4),
    import_time             timestamp(3)
);

alter table fin.stock_earnings_annc
    owner to postgres;

