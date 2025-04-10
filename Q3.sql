/*Find the top 3 highest paid employees in the HR department*/

select name, department, monthlysalary from epes.`employee_performance_evaluation`
where Department='hr'
order by MonthlySalary desc
limit 3;