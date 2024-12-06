create table fin.etf_profile
(
    etf_profile_id         integer,
    symbol                 varchar(50),
    name                   varchar(100),
    inception              timestamp(3),
    structure              varchar(30),
    tracks_this_index      varchar(300),
    index_description      varchar(3999),
    category               varchar(50),
    provider               varchar(50),
    expense_ratio          numeric(5, 4),
    dividend               numeric(10, 4),
    div_yield              numeric(5, 4),
    market_cap_million     numeric(10, 2),
    shares_million         numeric(10, 2),
    avg_vol                integer,
    beta                   numeric(10, 2),
    asset_class            varchar(30),
    asset_class_size       varchar(30),
    asset_class_style      varchar(30),
    region                 varchar(50),
    basic_materials        numeric(10, 4),
    communication_services numeric(10, 4),
    consumer_cyclical      numeric(10, 4),
    consumer_defensive     numeric(10, 4),
    energy                 numeric(10, 4),
    financial_services     numeric(10, 4),
    health_care            numeric(5, 4),
    industrials            numeric(5, 4),
    real_estate            numeric(5, 4),
    technology             numeric(5, 4),
    utilities              numeric(5, 4),
    leveraged              varchar(30),
    inverse                varchar(30),
    import_time            timestamp(3)
);

alter table fin.etf_profile
    owner to postgres;

