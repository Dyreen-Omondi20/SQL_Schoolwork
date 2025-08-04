SELECT    type_of_water_source,   
SUM(number_of_people_served) AS people_served,   
ROUND(SUM(number_of_people_served) * 100/ people_served, 0) AS pct_number_of_people_served 
FROM    md_water_services.water_source,   
(SELECT SUM(number_of_people_served) AS people_served  FROM md_water_services.water_source) AS total
GROUP BY    type_of_water_source, people_served
ORDER BY    pct_number_of_people_served DESC
;
