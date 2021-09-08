SELECT first_name, last_name FROM employee WHERE city = 'calgary';

SELECT Min(birth_date) From employee;

SELECT Max(birth_date) FROM employee;

SELECT * FROM employee WHERE reports_to = 2;

SELECT SUM(*) FROM employee WHERE city = 'Lethbridge';

