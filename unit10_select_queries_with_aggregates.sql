SELECT MAX(years_employed) AS longest_time FROM employees;

SELECT role, AVG(years_employed) AS average_years FROM employees
GROUP BY role;

SELECT building, SUM(years_employed) AS years_worked FROM employees
GROUP BY building;
