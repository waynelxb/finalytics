create table stage.etfcomponentspy
(
    "StageETFComponentSPYID" integer,
    "Symbol"                 varchar(50),
    "Price"                  varchar(50),
    "ChangePct1D"            varchar(50),
    "Change1D"               varchar(50),
    "TechnicalRating1D"      varchar(50),
    "Volume1D"               varchar(50),
    "VolumePrice1D"          varchar(50),
    "Marketcap"              varchar(50),
    "MarketcapperfPct1Y"     varchar(50),
    "PE"                     varchar(50),
    "EPSTM"                  varchar(50),
    "EmployeesFY"            varchar(50),
    "Sector"                 varchar(50),
    "IsFailed"               boolean,
    "FailedReason"           varchar(300),
    "ImportTime"             timestamp(3)
);

alter table stage.etfcomponentspy
    owner to postgres;

