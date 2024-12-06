create table fin.account
(
    account_id     integer not null
        constraint pk_fin_account
            primary key,
    broker_id      integer,
    account_number varchar(15),
    account_type   varchar(10),
    account_name   varchar(50)
);

alter table fin.account
    owner to postgres;

