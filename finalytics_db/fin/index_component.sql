create table fin.index_component
(
    index_component_id integer,
    as_of_date         date,
    index_symbol_id    integer,
    stock_symbol_id    integer,
    weight_desc_rank   integer,
    weight             numeric(22, 6),
    price              numeric(22, 6),
    val_chg            numeric(22, 6),
    pct_chg            numeric(22, 6),
    import_time        timestamp(3)
);

alter table fin.index_component
    owner to postgres;

