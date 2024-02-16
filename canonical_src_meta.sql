create table if not exists canonical_src_meta(
country_code varchar(255) not null,
rtng_meta varchar(255) null,
src varchar(255) null,
template varchar(255) null,
transaction_type char null,
routing_system integer null,
rtd_routing_type char null,
rtd_routing_system varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint canonical_src_meta_pk primary key(country_code));