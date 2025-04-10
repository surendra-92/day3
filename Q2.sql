/*Determine the impact of department and job title on performance scores 
by analysing the average performance score for each combination? */

select 
department,
jobtitle, 
avg(performancescore) as average_PerformanceScore
from epes.`employee_performance_evaluation`
group by department, JobTitle
order by department, jobtitle;