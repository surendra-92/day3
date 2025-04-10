/*Create a performance evaluation report that ranks employees by
performance score, including their department, job title, and years at the
company.*/

select performancescore , department, jobtitle, yearsatcompany 
from epes.`employee_performance_evaluation` 
order by PerformanceScore desc ;