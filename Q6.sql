/*: Find the department with the highest average performance score ?*/

select department, avg(performancescore) as average_performancescore 
from epes.`employee_performance_evaluation` 
group by department 
order by average_performancescore desc;
