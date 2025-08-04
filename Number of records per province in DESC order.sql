SELECT province_name,
COUNT(province_name) AS records_per_province
FROM md_water_services.location
GROUP BY province_name
ORDER BY records_per_province DESC
;