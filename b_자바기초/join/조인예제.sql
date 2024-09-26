use baseball_league;

select * from players;
select * from teams;

select
	P.name, T.name
from
	players P
		inner join teams T
        on P.team_id = T.team_id
where
	P.position = '타자';
    
select
