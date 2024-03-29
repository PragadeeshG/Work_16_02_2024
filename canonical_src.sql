create table if not exists canonical_src(
country_code varchar(255) not null,
rtng_meta varchar(255) null,
src varchar(255) null,
rtd_routing_control varchar(255) null,
premium_payment varchar(255) null,
automatic_source char null,
automatic_src_indicator varchar(255) null,
manual_source varchar(255) null,
manual_source_indicator varchar(255) null,
creation_cr varchar(255) null,
modified_cr varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint canonical_src_pk primary key(country_code));