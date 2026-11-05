 -- drop table if exists address;

-- create table address(
-- id int auto_increment primary key,
-- user_id int,
-- street varchar(255),
-- city varchar(100),
-- state varchar(100),
-- pincode varchar(10),
-- constraint fk_users foreign key(user_id) references users(id) on delete cascade
-- ); 
-- SHOW TABLES;

-- insert into address(user_id,street,city,state,pincode)
-- values
-- (1, 'Sector 62, Block A', 'Noida', 'Uttar Pradesh', '201309'),
-- (2, 'MG Road, Near Metro', 'Gurgaon', 'Haryana', '122001'),
-- (3, 'Civil Lines', 'Agra', 'Uttar Pradesh', '282002'),
-- (4, 'Sector 15, Block B', 'Noida', 'Uttar Pradesh', '201301'),
-- (5, 'Hazratganj', 'Lucknow', 'Uttar Pradesh', '226001'),
-- (6, 'Raj Nagar', 'Ghaziabad', 'Uttar Pradesh', '201002'),
-- (7, 'Vaishali, Sector 4', 'Ghaziabad', 'Uttar Pradesh', '201010'),
-- (8, 'Sector 21', 'Faridabad', 'Haryana', '121001'),
-- (9, 'Civil Lines', 'Prayagraj', 'Uttar Pradesh', '211001'),
-- (10, 'Model Town', 'Delhi', 'Delhi', '110009'),
-- (11, 'Indirapuram', 'Ghaziabad', 'Uttar Pradesh', '201014'),
-- (12, 'Sector 18', 'Noida', 'Uttar Pradesh', '201301'),
-- (13, 'Aliganj', 'Lucknow', 'Uttar Pradesh', '226024'),
-- (14, 'Malviya Nagar', 'Jaipur', 'Rajasthan', '302017'),
-- (15, 'Boring Road', 'Patna', 'Bihar', '800001'),
-- (16, 'Anna Nagar', 'Chennai', 'Tamil Nadu', '600040'),
-- (17, 'Salt Lake', 'Kolkata', 'West Bengal', '700064'),
-- (18, 'Kothrud', 'Pune', 'Maharashtra', '411038'),
-- (19, 'Andheri West', 'Mumbai', 'Maharashtra', '400053'),
-- (20, 'Whitefield', 'Bangalore', 'Karnataka', '560066'),
-- (21, 'Madhapur', 'Hyderabad', 'Telangana', '500081'),
-- (22, 'Vijay Nagar', 'Indore', 'Madhya Pradesh', '452010'),
-- (23, 'Arera Colony', 'Bhopal', 'Madhya Pradesh', '462016'),
-- (24, 'Civil Lines', 'Kanpur', 'Uttar Pradesh', '208001'),
-- (25, 'Vaishali Nagar', 'Jaipur', 'Rajasthan', '302021'),
-- (26, 'Sector 44', 'Chandigarh', 'Chandigarh', '160047'),
-- (27, 'Gomti Nagar', 'Lucknow', 'Uttar Pradesh', '226010'),
-- (28, 'Banjara Hills', 'Hyderabad', 'Telangana', '500034'),
-- (29, 'Jubilee Hills', 'Hyderabad', 'Telangana', '500033'),
-- (30, 'Sector 50', 'Noida', 'Uttar Pradesh', '201303');


-- SELECT id, name, email
-- FROM users
-- ORDER BY id;

-- SELECT
--     users.id,
--     users.name,
--     address.user_id,
--     address.city
-- FROM users
-- LEFT JOIN address
-- ON users.id = address.user_id;

-- SELECT id, name, email FROM users;

SELECT id FROM users;

SELECT user_id FROM address;