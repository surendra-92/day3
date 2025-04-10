/*Generate a report to identify employees whose salaries are below the
department average and have a high performance score (above 80).*/

SELECT EMPLOYEEID, NAME, DEPARTMENT, JOBTITLE, MONTHLYSALARY, PERFORMANCESCORE 
FROM EPES.`EMPLOYEE_PERFORMANCE_EVALUATION` 
WHERE MONTHLYSALARY < (SELECT AVG(MONTHLYSALARY) FROM EPES.`EMPLOYEE_PERFORMANCE_EVALUATION`
                       where department = epes.`employee_performance_evaluation`.Department)
                         AND PERFORMANCESCORE > 80
ORDER BY DEPARTMENT ASC,
         PERFORMANCESCORE DESC;
