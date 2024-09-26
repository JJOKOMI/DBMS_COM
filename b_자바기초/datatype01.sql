create database if not exists `example`;
use `example`;

create table `integer` (
	t_col tinyint,
    s_col smallint,
    i_col int,
    b_col bigint
);

insert into `integer`
value (127, 32767, 2000000000, 9000000000000000);

create table person (
	age tinyint unsigned,
    height smallint unsigned
);

insert into person
values (30, 250);

create table `character` (
	name varchar(100),
    category char(10),
    description text,
    image blob
);

insert into `character`
value ('Laptop', 'Electronic', '삼성 갤럭시 북4 노트북 프로', 'example.com');

create database if not exists `example`;

create table products (
	price float(7, 2),
    price2 double(10, 4),
    price3 decimal(15, 2)
);

use example;

create table employees (
	is_active Boolean
);

insert into employees
values (true);

select * from employees;

















