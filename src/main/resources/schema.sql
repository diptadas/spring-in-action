drop table if exists users;
create table users
(
    id        bigint auto_increment,
    username  varchar(255),
    password  varchar(255),
    authority varchar(255),
    enabled   boolean
);
insert into users(username, password, authority, enabled)
values ('steve', '{noop}steve', 'admin', true);
insert into users(username, password, authority, enabled)
values ('john', '{noop}john', 'superadmin', true);
