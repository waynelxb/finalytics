create table fin.market_cap
(
    market_cap_id                integer,
    market_cap_name              varchar(50),
    market_cap_symbol_url_filter varchar(50),
    market_cap_description       varchar(100),
    lower_limit                  bigint,
    upper_limit                  bigint
);

alter table fin.market_cap
    owner to postgres;

