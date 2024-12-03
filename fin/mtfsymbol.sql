create table fin.mtfsymbol
(
    "MTFSymbolID"            integer,
    "SecurityTypeID"         integer,
    "Symbol"                 varchar(50),
    "Name"                   varchar(100),
    "MorningstarCategory"    varchar(100),
    "IsActive"               boolean,
    "ExpenseRatio"           varchar(50),
    "QuoteURL"               varchar(300),
    "CreateTime"             timestamp(3),
    "UpdateTime"             timestamp(3),
    "EODQuoteDownloadStatus" integer,
    "EODQuoteDownloadTime"   timestamp(3),
    "EODQuoteImportStatus"   integer,
    "EODQuoteImportTime"     timestamp(3),
    "Message"                varchar(3999)
);

alter table fin.mtfsymbol
    owner to postgres;

