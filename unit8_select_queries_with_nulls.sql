SELECT * FROM employees
WHERE building IS NULL;

SELECT * FROM buildings
LEFT JOIN employees
    ON buildings.building_name = employees.building
WHERE building IS NULL;
