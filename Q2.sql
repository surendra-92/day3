/*Determine the average number of years at the company for each job title*/

select jobtitle, avg(yearsatcompany) as average_yearsAtCompany 
from epes.`employee_performance_evaluation`
group by jobtitle; 

/*select * from epes.`employee_performance_evaluation`; */


