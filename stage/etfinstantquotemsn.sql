create table stage.etfinstantquotemsn
(
    "StageETFInstantQuoteMSNID" integer,
    "ExchangeMarketName"        varchar(50),
    "Symbol"                    varchar(50),
    "DataSymbol"                varchar(50),
    "CurrentValue"              numeric(22, 6),
    "ValueChange"               numeric(22, 6),
    "PercentChange"             numeric(22, 6),
    "QuoteTime"                 timestamp(3),
    "ExtCurrentValue"           numeric(22, 6),
    "ExtValueChange"            numeric(22, 6),
    "ExtPercentChange"          numeric(22, 6),
    "ExtQuoteTime"              timestamp(3),
    "IsFailed"                  boolean,
    "FailedReason"              varchar(300),
    "ImportTime"                timestamp(3)
);

alter table stage.etfinstantquotemsn
    owner to postgres;

