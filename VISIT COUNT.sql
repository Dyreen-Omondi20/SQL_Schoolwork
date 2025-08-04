SELECT assigned_employee_id,
SUM(visit_count) AS number_of_visits
FROM md_water_services.visits
GROUP BY assigned_employee_id
ORDER BY assigned_employee_id
;