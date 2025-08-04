SELECT type_of_water_source,
ROUND(AVG(number_of_people_served), 0) AS ave_number_of_people_served
FROM md_water_services.water_source
GROUP BY type_of_water_source
;