-- joins 
 select c.city, a.address 
 from city c
 left join address a on a.city_id=c.city_id;

 
 -- right join
 select c.city, a.address 
 from city c
 right join address a on a.city_id=c.city_id;