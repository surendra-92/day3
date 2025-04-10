/*: List all employees who have a performance score above 80.*/

select name, performancescore from epes.`employee_performance_evaluation`
where performancescore > 80;