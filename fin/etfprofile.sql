create table fin.etfprofile
(
    "ETFProfileID"          integer,
    "Symbol"                varchar(50),
    "Name"                  varchar(100),
    "Inception"             timestamp(3),
    "Structure"             varchar(30),
    "TracksThisIndex"       varchar(300),
    "IndexDescription"      varchar(3999),
    "Category"              varchar(50),
    "Provider"              varchar(50),
    "ExpenseRatio"          numeric(5, 4),
    "Dividend"              numeric(10, 4),
    "DivYield"              numeric(5, 4),
    "MarketCapMillion"      numeric(10, 2),
    "SharesMillion"         numeric(10, 2),
    "AvgVol"                integer,
    "Beta"                  numeric(10, 2),
    "AssetClass"            varchar(30),
    "AssetClassSize"        varchar(30),
    "AssetClassStyle"       varchar(30),
    "Region"                varchar(50),
    "BasicMaterials"        numeric(10, 4),
    "CommunicationServices" numeric(10, 4),
    "ConsumerCyclical"      numeric(10, 4),
    "ConsumerDefensive"     numeric(10, 4),
    "Energy"                numeric(10, 4),
    "FinancialServices"     numeric(10, 4),
    "HealthCare"            numeric(5, 4),
    "Industrials"           numeric(5, 4),
    "RealEstate"            numeric(5, 4),
    "Technology"            numeric(5, 4),
    "Utilities"             numeric(5, 4),
    "Leveraged"             varchar(30),
    "Inverse"               varchar(30),
    "ImportTime"            timestamp(3)
);

alter table fin.etfprofile
    owner to postgres;

