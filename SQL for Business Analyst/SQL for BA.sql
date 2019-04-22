select avg(salary), last_name from  employees.employeestable 
where salary >= 1500 group by last_name;
select sum(salary) from employees.employeestable;