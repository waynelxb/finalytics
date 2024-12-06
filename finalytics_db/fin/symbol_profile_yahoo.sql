create table fin.symbol_profile_yahoo
(
    symbol_profile_yahoo_id integer,
    symbol                  varchar(50),
    company_name            varchar(150),
    sector                  varchar(50),
    industry                varchar(100),
    employee_num            integer,
    import_time             timestamp(3)
);

alter table fin.symbol_profile_yahoo
    owner to postgres;

