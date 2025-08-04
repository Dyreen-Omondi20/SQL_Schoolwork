SELECT 
AVG(NULLIF(time_in_queue,0)) AS average_queuing_time
FROM md_water_services.visits
;