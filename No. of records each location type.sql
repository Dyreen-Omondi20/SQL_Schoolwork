SELECT location_type,
COUNT(location_type) AS num_sources
FROM md_water_services.location
GROUP BY location_type;