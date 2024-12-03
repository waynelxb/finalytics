create table fin.etfsymbol
(
    "ETFSymbolID"                integer,
    "SecurityTypeID"             integer,
    "Symbol"                     varchar(50),
    "DataSymbol"                 varchar(50),
    "Name"                       varchar(100),
    "MorningstarCategory"        varchar(100),
    "Sector"                     varchar(50),
    "Industry"                   varchar(100),
    "ExpenseRatio"               varchar(50),
    "Priority"                   integer,
    "CreateTime"                 timestamp(3),
    "UpdateTime"                 timestamp(3),
    "ETFComponentURL"            varchar(300),
    "EODQuoteURL"                varchar(300),
    "EODQuoteDownloadStatus"     integer,
    "EODQuoteDownloadTime"       timestamp(3),
    "EODQuoteImportStatus"       integer,
    "EODQuoteImportTime"         timestamp(3),
    "EOMQuoteURL"                varchar(300),
    "EOMQuoteDownloadStatus"     integer,
    "EOMQuoteDownloadTime"       timestamp(3),
    "EOMQuoteImportStatus"       integer,
    "EOMQuoteImportTime"         timestamp(3),
    "InstantQuoteDownloadStatus" integer,
    "InstantQuoteDownloadTime"   timestamp(3),
    "InstantQuoteImportStatus"   integer,
    "InstantQuoteImportTime"     timestamp(3),
    "Message"                    varchar(3999)
);

alter table fin.etfsymbol
    owner to postgres;

