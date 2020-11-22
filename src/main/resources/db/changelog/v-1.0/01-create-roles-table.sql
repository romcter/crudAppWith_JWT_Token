create table roles (
id bigint not null auto_increment,
created datetime,
status varchar(255),
updated datetime,
name varchar(255),
primary key (id))
engine=MyISAM

GO

alter table user_roles
add constraint FKh8ciramu9cc9q3qcqiv4ue8a6
foreign key (role_id)
references roles (id)

GO