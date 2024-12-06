create table fin.spy_component
(
    spy_component_id integer,
    stock_symbol_id  integer,
    symbol           varchar(50),
    sector           varchar(250),
    sector_code      varchar(5),
    industry         varchar(250),
    head_quarter     varchar(250),
    date_first_added date,
    as_of_date       date,
    import_time      timestamp(3)
);

alter table fin.spy_component
    owner to postgres;

