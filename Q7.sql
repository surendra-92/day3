/*Calculate the total monthly salary expenditure for the Finance department*/

select department, sum(monthlysalary) as monthly_salary_expenditure
from epes.`employee_performance_evaluation`
where Department ='finance';

