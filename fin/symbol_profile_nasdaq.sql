create table fin.symbol_profile_nasdaq
(
    symbol_profile_nasdaq_id integer,
    stock_symbol_url_id      integer,
    symbol                   varchar(50),
    name                     varchar(100),
    last_sale                money,
    market_cap               varchar(50),
    ipo_year                 integer,
    sector                   varchar(50),
    industry                 varchar(100),
    summary_quote            varchar(100),
    import_time              timestamp(3)
);

alter table fin.symbol_profile_nasdaq
    owner to postgres;

