create table stage.symbol_profile_yahoo
(
    stage_symbol_profile_yahoo_id integer,
    symbol                        varchar(255),
    company_name                  varchar(255),
    sector                        varchar(255),
    industry                      varchar(255),
    employee_num                  varchar(255),
    import_time                   timestamp(3)
);

alter table stage.symbol_profile_yahoo
    owner to postgres;

