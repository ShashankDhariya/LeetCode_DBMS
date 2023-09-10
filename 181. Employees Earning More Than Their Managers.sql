Select name as Employee from Employee as E1 where salary > (select salary from Employee where id = E1.managerID);
