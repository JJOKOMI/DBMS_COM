use korea_db;

select * from members;

select name, contact, grade from members;

select name, grade from members where area_code = 'seoul';

select name, join_date from members 
where grade in('Gold', 'platinum', 'Diamond');

select name, join_date from members
where
	year(join_date) = 2023;
    
select name, points from members
where
	points >= 100;
    
select name, grade from members
where
	gender = 'male' and grade in('gold', 'platinum', 'diamond');

select * from purchases;

select 
	member_id, max(purchase_date) as last_purchase_date
from 
	purchases
group by member_id -- 회원별로 구매 데이터를 묶어 
order by last_purchase_date desc -- 그 데이터들 중 제일 최근 데이터만을 뽑아
limit 3; -- 상위 3명만을 반환

-- 8. 회원별로 구매한 총 금액(amount의 합)을 조회하시오.
-- group by, 집계함수
select 
	member_id, sum(amount) as total_spent
from
	purchases
group by 
	member_id;














