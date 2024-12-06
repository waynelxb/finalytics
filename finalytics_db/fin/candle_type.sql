create table fin.candle_type
(
    candle_type_id         integer,
    candle_type_name       varchar(50),
    direction              integer,
    length_indicator       integer,
    upper_shadow_indicator char(2),
    lower_shadow_indicator char(2),
    type_description       varchar(255),
    indication_code        integer,
    indication_description varchar(255)
);

alter table fin.candle_type
    owner to postgres;

