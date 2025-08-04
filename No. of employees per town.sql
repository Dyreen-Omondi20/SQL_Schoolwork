SELECT town_name,
COUNT(employee_name) AS number_of_employees
FROM md_water_services.employee
GROUP BY town_name;