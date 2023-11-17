SELECT event_day as day, emp_id, sum(out_time) - sum(in_time) as total_time from Employees GROUP BY event_day, emp_id;
