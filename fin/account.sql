create table fin.account
(
    "AccountID"     integer not null
        constraint pk_fin_account
            primary key,
    "BrokerID"      integer,
    "AccountNumber" varchar(15),
    "AccountType"   varchar(10),
    "AccountName"   varchar(50)
);

alter table fin.account
    owner to postgres;

