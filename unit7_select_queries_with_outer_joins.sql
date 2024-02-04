SELECT DISTINCT building FROM employees;

SELECT * FROM buildings;

SELECT DISTINCT role, building_name FROM buildings
LEFT JOIN employees
    ON buildings.building_name = employees.building;
