
select * from forum_posts where date > '2048-03-31' and date < '2048-05-01' and content like '%dad%' and content like '%EmptyStack%';
-- nbZY_ | Get rich fast | You should all invest in EmptyStack Solutions soon or you'll regret it. My dad works there and he's got some serious inside intel. Their self-driving taxis are the future and the future is here. | 2048-04-08 00:00:00 | smart-money-44


select * from forum_accounts where username = 'smart-money-44';  
--    username    | first_name | last_name
----------------+------------+-----------
-- smart-money-44 | Brad       | Steele
--(1 row)

select * from forum_accounts where last_name = 'Steele'; 
--    username     | first_name | last_name
-----------------+------------+-----------
-- sharp-engine-57 | Andrew     | Steele
-- stinky-tofu-98  | Kevin      | Steele
-- smart-money-44  | Brad       | Steele

 select * from emptystack_accounts where last_name = 'Steele';
 --triple-cart-38 | password456 | Andrew     | Steele

--\i emptystack.sql

select * from emptystack_messages where subject like '%TAXI%';
--your-boss-99

select * from emptystack_accounts where username = 'your-boss-99';
--your-boss-99 | notagaincarter | Skylar     | Singer
select id from emptystack_projects where code = 'TAXI';
--DczE0v2b