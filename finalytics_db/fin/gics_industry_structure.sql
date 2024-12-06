create table fin.gics_industry_structure
(
    sub_industry_gics_code   varchar(10),
    sub_industry             varchar(100),
    sub_industry_description varchar(3999),
    industry_gics_code       varchar(10),
    industry                 varchar(100),
    industry_group_gics_code varchar(10),
    industry_group           varchar(100),
    sector_gics_code         varchar(10),
    sector                   varchar(50)
);

alter table fin.gics_industry_structure
    owner to postgres;

