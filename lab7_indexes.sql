CREATE DATABASE lab7;
CREATE INDEX index1 ON countries USING hash(name);
CREATE INDEX index2 ON employees USING hash(name, surname);
CREATE INDEX index3 ON employees USING brtee(salary, salary);
CREATE INDEX index4 ON employees USING hash(substring(name));
CREATE JOIN INDEX index5 FOR employees e LEFT JOIN departments d ON e.department_id = d.department_id;