select avg(salary) as average_salary, first_name 
from employees.employeestable
where salary >= 1500
group by first_name
having count(first_name) != 'j%'
order by average_salary desc;
