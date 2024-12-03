create table fin.unusualoptionactivity
(
    "UnusualOptionActivityID" integer,
    "Symbol"                  varchar(10),
    "Type"                    varchar(10),
    "ExpDate"                 date,
    "DTE"                     integer,
    "Price"                   numeric(22, 6),
    "Strike"                  numeric(22, 6),
    "Bid"                     numeric(22, 6),
    "Midpoint"                numeric(22, 6),
    "Ask"                     numeric(22, 6),
    "Last"                    numeric(22, 6),
    "Volume"                  integer,
    "OpenInterest"            integer,
    "VolOIRatio"              numeric(22, 6),
    "IV"                      numeric(22, 6),
    "LastTradeTime"           timestamp(3),
    "AsOfDate"                date,
    "SecurityType"            varchar(10),
    "ImportTime"              timestamp(3)
);

alter table fin.unusualoptionactivity
    owner to postgres;

