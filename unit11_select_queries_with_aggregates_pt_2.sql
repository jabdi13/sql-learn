SELECT role, COUNT(*) as Number_of_artists
FROM employees
WHERE role = "Artist";

SELECT role, COUNT(*) as Number_of_employees
FROM employees
GROUP BY role;

SELECT role, SUM(years_employed) as Engineers_years
FROM employees
WHERE role = "Engineer";

SELECT role, SUM(years_employed)
FROM employees
GROUP BY role
HAVING role = "Engineer";
