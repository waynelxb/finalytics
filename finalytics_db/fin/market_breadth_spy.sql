create table fin.market_breadth_spy
(
    market_breadth_spy_id integer,
    quote_date            date,
    cnd                   numeric(38, 6),
    cnd_color             varchar(7),
    cns                   numeric(38, 6),
    cns_color             varchar(7),
    com                   numeric(38, 6),
    com_color             varchar(7),
    ene                   numeric(38, 6),
    ene_color             varchar(7),
    fin                   numeric(38, 6),
    fin_color             varchar(7),
    hlt                   numeric(38, 6),
    hlt_color             varchar(7),
    ind                   numeric(38, 6),
    ind_color             varchar(7),
    mat                   numeric(38, 6),
    mat_color             varchar(7),
    rei                   numeric(38, 6),
    rei_color             varchar(7),
    tec                   numeric(38, 6),
    tec_color             varchar(7),
    utl                   numeric(38, 6),
    utl_color             varchar(7),
    total_score           numeric(38, 6)
);

alter table fin.market_breadth_spy
    owner to postgres;

