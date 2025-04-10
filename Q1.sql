/* Identify the top 5 employees with the highest performance scores across all departments 
and list their department, job title, and years at the company ? */

select Namw, department,
jobtitle,
YearsAtCompany,
performancescore
from epes.`employee_performance_evaluation`
order by PerformanceScore desc
limit 5;