use sqls;

set autocommit=0;
-- delete from users where id =5;
-- rollback;
--  delete from users where id =63; 
commit;
select * from  users
