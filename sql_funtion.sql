use sqls;

-- select count(*) from users where gender = 'female';
-- select * from users;
-- select MIN(salary) as min_salery , max(salary) as MAX_SALARY from users ;

-- select sum(salary) as Sum_salary from users;
-- select avg(salary) as AVG_salary from users;

-- select gender ,avg(salary) as avg_salary from users group by gender;
-- select gender ,sum(salary) as avg_salary from users group by gender;

select id, gender, lower(name) as lower ,concat(lower(name),'4554') as username , now() as time ,length(name) as name_len from users;

