/*calculate average monthly salary for each department */  
select department, avg(monthlysalary) from epes.`employee_performance_evaluation`
group by department;
