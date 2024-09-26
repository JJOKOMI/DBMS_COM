use `korea_db`;

select 
	`name` as '멤버 아이디' , `gender` 이름, `points`
from 
	`korea_db`.`members` # members만 쳐도됨 
where
	points > 200;
    
select 
	member_id, name, points
from
	members
where
	name != 'Minji';
    
select * from members
where
	area_code = 'Busan' and grade = 'Silver';
    
select * from members
where
	area_code = 'busan' or area_code = 'Seoul';
    
select * from members
where
	not grade = 'Bronze';

#between 200 and 400;
#in(서울,부산);

select * from members
where
	name like 'J%';

select * from members
where
	name like 'J___';
 
 select * from members
where
	name like '%un%';
 
select * from members
where
	name like '_u%';
    
select * from members
where
	name like '____';



    




    


