use korea_db;

select * from members
order by
	join_date desc;
    
select * from members
order by
	name;
    
select * from members
order by
	grade asc, points asc;

select * from members
limit 5 offset 3;

select * from members
order by
	grade desc
limit 5;

select distinct area_code from members;
select distinct grade from members;

select grade, count(*) member_count from members
group by grade;

select area_code, avg(points) member_point from members
group by area_code;

select grade, count(*) as member_count from members
group by grade
having count(*) >= 2;

select area_code, avg(points) avg_point from members
group by area_code
having avg(points) > 200;










    
    
    
    