/*: Perform a year-wise analysis of hiring trends, identifying the number
of employees hired each year and any notable patterns. */


select year(Hiredate) as Hire_year,
count(EmployeeID) as employees_hired 
from epes.`employee_performance_evaluation` 
group by year(hiredate)
order by Hire_year asc;
