SELECT ceil(avg(salary) - avg(to_number(replace(to_char(salary),'0','')))) as bad_salary FROM employees;