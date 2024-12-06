create table fin.stock_match
(
    stock_match_id         integer,
    target_stock_symbol_id integer,
    target                 varchar(50),
    peer_stock_symbol_id   integer,
    peer_symbol            varchar(50),
    start_date             timestamp(3),
    end_date               timestamp(3),
    totoal_count           integer,
    matched_count          integer,
    match_pct              numeric(4, 3)
);

alter table fin.stock_match
    owner to postgres;

