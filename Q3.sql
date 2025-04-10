/* Count the number of employees in each Department ? */

select department, count(*) as count_employees 
from epes.`employee_performance_evaluation`
group by department;