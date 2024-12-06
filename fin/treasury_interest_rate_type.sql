create table fin.treasury_interest_rate_type
(
    treasury_interest_rate_type_id integer,
    rate_type                      varchar(50),
    current_month_url              varchar(300),
    all_period_url                 varchar(300)
);

alter table fin.treasury_interest_rate_type
    owner to postgres;

