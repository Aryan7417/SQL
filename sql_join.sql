select * from users;
select * from address;

select 
users.name ,
 address.city ,
 address.state,
 address.pincode,
 users.gender,
 address.id AS address_id

from users
inner join address
 on users.id = address.user_id