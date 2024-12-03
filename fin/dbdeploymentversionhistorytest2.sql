create table fin.dbdeploymentversionhistorytest2
(
    "DBDeploymentVersionHistoryID"   integer,
    hostname                         varchar(100),
    "DBName"                         varchar(100),
    "ApplicationName"                varchar(100),
    "ApplicationVersion"             varchar(100),
    "ReleaseBranchName"              varchar(100),
    "ReleaseBranchLoacation"         varchar(500),
    "UserID"                         varchar(100),
    "UserName"                       varchar(100),
    "DeploymentPipelineRunID"        varchar(100),
    "DeploymentPipelineRunStartTime" timestamp(3),
    "DeploymentPipelineRunEndTime"   timestamp(3)
);

alter table fin.dbdeploymentversionhistorytest2
    owner to postgres;

