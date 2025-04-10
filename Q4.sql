/*Calculate the total number of years all employees have worked at the
company combined */

select sum(yearsatcompany) as total_no_of_years_all_employees_workedAtCompany
 from epes.`employee_performance_evaluation`;
