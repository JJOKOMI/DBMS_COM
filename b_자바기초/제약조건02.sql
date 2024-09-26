create table employees (
	id int primary key,
    name varchar(100),
    age int,
    check(age >= 20)
);

insert into `employees`
values (1, '이기석', 28);
insert into `employees`
values (2, '홍동현', 28);