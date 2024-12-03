create table fin.indexsymbol
(
    "IndexSymbolID"          integer,
    "Symbol"                 varchar(50),
    "Name"                   varchar(100),
    "Description"            varchar(100),
    "IndexComponentURL"      varchar(300),
    "EODQuoteURLYahoo"       varchar(300),
    "EOMQuoteURL"            varchar(300),
    "EOMQueryURL"            varchar(300),
    "EODQuoteDownloadStatus" integer,
    "EODQuoteDownloadTime"   timestamp(3),
    "EODQuoteImportStatus"   integer,
    "EODQuoteImportTime"     timestamp(3),
    "EOMQuoteDownloadStatus" integer,
    "EOMQuoteDownloadTime"   timestamp(3),
    "EOMQuoteImportStatus"   integer,
    "EOMQuoteImportTime"     timestamp(3),
    "Message"                varchar(3999)
);

alter table fin.indexsymbol
    owner to postgres;

