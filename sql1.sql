-- Q1 table name
select * from epe;

-- Q2) write a query how many empolyees in department of IT?
select department,count(*) as no_of_employees
from epe
where Department='IT';

-- Q3) Write a Query  highest max salary
select max(MonthlySalary)
from epe
where MonthlySalary < (select max(MonthlySalary) from epe); 

-- Q4) Write a Query highest salary 
select max(MonthlySalary) from epe;  

-- Q5) Write a Query top 5 salaries
select Name, MonthlySalary
from epe
order by MonthlySalary desc
limit 5; 



-- Q6) WAQ top 5 performers
select Name, PerformanceScore
from epe
order by PerformanceScore desc
limit 10;





 



