/*: Develop a recommendation system to suggest potential promotions
based on years at the company, job title, and performance score.*/

select name, YearsAtCompany, jobtitle, performancescore,
case 
   when performancescore >= 90 and YearsAtCompany >= 25 then 'highly recommended'
   when  performancescore >= 80 and YearsAtCompany >= 20 then 'Recommeded'
   when  performancescore >= 70 and YearsAtCompany >= 15 then 'Consider'
   else 'not eligible'
end as promotion_recommendation
from epes.`employee_performance_evaluation`
order by 
        PerformanceScore desc,
       promotion_recommendation desc;
       
      
