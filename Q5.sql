/*Generate a list of employees who were hired before the year 2000. */

select name, hiredate from epes.`employee_performance_evaluation`
where hiredate < 2000;