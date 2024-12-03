create table stage.symbolprofileyahoo
(
    "StageSymbolProfileYahooID" integer,
    "Symbol"                    varchar(255),
    "CompanyName"               varchar(255),
    "Sector"                    varchar(255),
    "Industry"                  varchar(255),
    "EmployeeNum"               varchar(255),
    "ImportTime"                timestamp(3)
);

alter table stage.symbolprofileyahoo
    owner to postgres;

