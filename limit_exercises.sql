
use employees;

show tables;

select * from employees
where first_name in ('Irena','Vidya','Maya')
order by first_name , last_name;

select * from employees
where last_name like 'e%';

select * from employees
where hire_date between '1990-01-01' and '1999-12-30';

select * from employees
where birth_date like '%-12-25';

select * from employees
where last_name like '%q%';

