select gender as 'gender' , avg(salary) as 'average salary' , count(*) as 'count' 
from users where id<5000 group by gender
having avg(salary)<291000