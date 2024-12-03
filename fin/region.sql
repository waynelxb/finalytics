create table fin.region
(
    "RegionID"              integer,
    "RegionName"            varchar(50),
    "RegionSymbolURLFilter" varchar(50)
);

alter table fin.region
    owner to postgres;

