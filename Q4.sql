/*Find the employee who has been with the company the longest ? */

select name,YearsAtCompany as longest_YearsAtCompany
from epes.`employee_performance_evaluation`
order by YearsAtCompany desc
limit 1;


