create table fin.symbolprofileyahoo
(
    "SymbolProfileYahooID" integer,
    "Symbol"               varchar(50),
    "CompanyName"          varchar(150),
    "Sector"               varchar(50),
    "Industry"             varchar(100),
    "EmployeeNum"          integer,
    "ImportTime"           timestamp(3)
);

alter table fin.symbolprofileyahoo
    owner to postgres;

