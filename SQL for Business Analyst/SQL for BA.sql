select avg(salary) as average_salary, last_name from employees.employeestable 
where last_name 
IN ( select last_name from employees.employeestable where last_name like '%s') 
group by last_name;

