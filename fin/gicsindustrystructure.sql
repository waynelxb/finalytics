create table fin.gicsindustrystructure
(
    "SubIndustryGICSCode"    varchar(10),
    "SubIndustry"            varchar(100),
    "SubIndustryDescription" varchar(3999),
    "IndustryGICSCode"       varchar(10),
    "Industry"               varchar(100),
    "IndustryGroupGICSCode"  varchar(10),
    "IndustryGroup"          varchar(100),
    "SectorGICSCode"         varchar(10),
    "Sector"                 varchar(50)
);

alter table fin.gicsindustrystructure
    owner to postgres;

