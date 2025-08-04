SELECT province_name,
town_name,
COUNT(town_name) AS records_per_town
FROM md_water_services.location
GROUP BY province_name, town_name
ORDER BY province_name, town_name DESC
;