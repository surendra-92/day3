select name,department,performancescore from epes.`employee_performance_evaluation`
where department = 'it'
order by performancescore desc;