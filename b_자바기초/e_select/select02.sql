select
	name, area_code
from
	members
where year(join_date) = '2023';

select
	name, grade
from
	members
where grade not in (
	select grade from members
    where
		grade = 'bronze'
);

select grade, avg(points)
from (
	select grade, points
    from members
    where
		points is not null
) as member_points
group by grade;

select name, points
from members
where
	points = (
		select max(points) from members
    );s
    
select max(points) from members;


