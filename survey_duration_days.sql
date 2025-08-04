SELECT 
    DATEDIFF(
        MAX(time_of_record), 
        MIN(time_of_record)
    ) AS survey_duration_days
FROM md_water_services.visits
;
