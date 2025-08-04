SELECT town_name,
COUNT(town_name) AS records_per_town
FROM md_water_services.location
GROUP BY town_name
;