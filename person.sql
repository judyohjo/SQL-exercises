#CREATE DATABASE login_info

CREATE TABLE person (
	id varchar(20) primary key, 
    pw varchar(20) not null,
    name varchar(30) not null,
    email varchar(80)
);


INSERT INTO person(id, pw, name) VALUES ('judyohjo', 'abc1234', 'Judy');

SELECT * FROM person;

