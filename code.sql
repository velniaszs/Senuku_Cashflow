select * from users a
join user_transactions b on b.id=a.id 
-- naujas irasas. 
--test jira 
where id >5000