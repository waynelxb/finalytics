create table fin.treasuryinterestratetype
(
    "TreasuryInterestRateTypeID" integer,
    "RateType"                   varchar(50),
    "CurrentMonthURL"            varchar(300),
    "AllPeriodURL"               varchar(300)
);

alter table fin.treasuryinterestratetype
    owner to postgres;

