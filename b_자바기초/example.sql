create database baseball_league;

use baseball_league;

create table teams (
	team_id int,
    name varchar(20),
    city varchar(20),
    founded_year year
);

create table players (
	player_id int,
    name varchar(20),
    position enum('타자', '투수', '내야수', '외야수')
);

select * from teams;
select * from players;

desc teams;
desc players;

alter table players
add birth_date date;

drop table if exists players;

drop database baseball_league;














