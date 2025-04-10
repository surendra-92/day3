/*Analyse the distribution of monthly salaries across different
departments and identify any significant disparities ? */

select department, 
sum(Monthlysalary) as Total_MonthlySalary,
avg(MonthlySalary) as average_MonthlySalary, 
 max(MonthlySalary) as max_MonthlySalary, 
min(MonthlySalary) as Min_MonthlySalry,
stddev(MonthlySalary) as Standard_Deviation,
variance(MonthlySalary) as variance
from epes.`employee_performance_evaluation` 
group by department;