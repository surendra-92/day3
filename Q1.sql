/*Create a list of employees who have been with the company for 
 more than 10 years but have performance score below 50 ? */
 
 select name, YearsAtCompany, PerformanceScore
 from epes.`employee_performance_evaluation`
 where YearsAtCompany >10 and performancescore < 50;
 