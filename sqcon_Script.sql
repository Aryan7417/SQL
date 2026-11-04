-- create database startersql;
use startersql;

-- crete tabel--

create table users(




id INT auto_increment primary key,
name varchar(100) not null,
email varchar(50) unique not null,
gender enum('male','female','other'),
date_of_birth date,
created_at timestamp default current_timestamp 
);

-- select table-----

 select * from users

-- delete table

-- drop database startersql;

