CREATE TABLE table_work (EMPLOYEE_ID, FIRST_NAME, LAST_NAME, DEPARTMENT, SALARY);

INSERT INTO table_work (employee_id, first_name, last_name, department, salary) VALUES ('1', 'John', 'Smith', 'Development', '5000')

INSERT INTO table_work (employee_id, first_name, last_name, department, salary) VALUES ('2', 'Nick', 'Johnson', 'Development', '6000')

INSERT INTO table_work (employee_id, first_name, last_name, department, salary) VALUES ('3', 'Mary', 'Johnson', 'Sales', '4000')

INSERT INTO table_work (employee_id, first_name, last_name, department, salary) VALUES ('4', 'Cristopher', 'Robin', 'Sales', '4000')

INSERT INTO table_work (employee_id, first_name, last_name, department, salary) VALUES ('5', 'Harry', 'Gates', 'Management ', '8000')

SELECT department, SUM(salary) FROM table_work GROUP BY department