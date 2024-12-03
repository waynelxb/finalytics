create table fin.industry
(
    "IndustryID"              integer,
    "IndustryName"            varchar(50),
    "IndustrySymbolURLFilter" varchar(50),
    "IndustryDescription"     varchar(100)
);

alter table fin.industry
    owner to postgres;

