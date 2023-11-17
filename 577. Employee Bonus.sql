SELECT Employee.name, Bonus.bonus from Employee LEFT JOIN Bonus on Employee.empId = Bonus.empId WHERE Bonus.bonus < 1000 or Bonus.bonus is null;
