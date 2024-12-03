create table fin.maketbreadthspy
(
    "MarketBreadthSPYID" integer,
    "QuoteDate"          date,
    "CND"                numeric(38, 6),
    "CNDColor"           varchar(7),
    "CNS"                numeric(38, 6),
    "CNSColor"           varchar(7),
    "COM"                numeric(38, 6),
    "COMColor"           varchar(7),
    "ENE"                numeric(38, 6),
    "ENEColor"           varchar(7),
    "FIN"                numeric(38, 6),
    "FINColor"           varchar(7),
    "HLT"                numeric(38, 6),
    "HLTColor"           varchar(7),
    "IND"                numeric(38, 6),
    "INDColor"           varchar(7),
    "MAT"                numeric(38, 6),
    "MATColor"           varchar(7),
    "REI"                numeric(38, 6),
    "REIColor"           varchar(7),
    "TEC"                numeric(38, 6),
    "TECColor"           varchar(7),
    "UTL"                numeric(38, 6),
    "UTLColor"           varchar(7),
    "TotalScore"         numeric(38, 6)
);

alter table fin.maketbreadthspy
    owner to postgres;

