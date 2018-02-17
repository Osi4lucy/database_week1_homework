select count(*) from task;
select count(*) from task where due_date is null;
select count(*) from task where status_id = 3;
select count(*) from task where status_id = 1 and 2; 
select * from task order by created desc;
select min(updated) from task;
