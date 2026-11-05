use sqls;

select * from users;
select * from address;

select email,name ,'Users' as role from users
union
select email, name,'admin'  as role from admin_users;
