create table fin.calendardate
(
    "CalendarDateID"           integer,
    "CalendarDate"             timestamp(3),
    "StockEventDownloadStatus" integer,
    "StockEventDownloadTime"   timestamp(3),
    "StockEventImportStatus"   integer,
    "StockEventImportTime"     timestamp(3),
    "Message"                  varchar(3999)
);

alter table fin.calendardate
    owner to postgres;

