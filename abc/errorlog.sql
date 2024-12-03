create table abc.errorlog
(
    "ErrorID"      integer,
    "ObjectRunID"  integer,
    "ObjectID"     integer,
    "BatchRunID"   bigint,
    "JobRunID"     bigint,
    "ErrorOrigin"  varchar(100),
    "ErrorType"    varchar(20),
    "ErrorCode"    integer,
    "ErrorMessage" varchar(2000),
    "RunDate"      timestamp(3)
);

alter table abc.errorlog
    owner to postgres;

