create table users(
id bigint not null auto_increment,
created timestamp default current_timestamp(),
status varchar(255) default 'ACTIVE',
updated timestamp default current_timestamp(),
email varchar(255),
eur_score double precision,
first_name varchar(255),
last_name varchar(255),
password varchar(255),
uan_score double precision,
usd_score double precision,
primary key (id)) engine=MyISAM

GO

alter table user_roles
add constraint FKhfh9dx7w3ubf1co1vdev94g3f
foreign key (user_id)
references users (id)

GO