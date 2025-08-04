SELECT *
FROM md_water_services.water_quality
JOIN md_water_services.water_source
WHERE subjective_quality_score =10
AND visit_count >1
;
