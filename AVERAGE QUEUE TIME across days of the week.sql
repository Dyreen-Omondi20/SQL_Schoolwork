SELECT 
  DAYNAME(time_of_record) AS day_of_week,
  ROUND(AVG(NULLIF(time_in_queue, 0)),0) AS average_queue_time
FROM md_water_services.visits
GROUP BY day_of_week
ORDER BY FIELD(day_of_week, 'Monday', 'Tuesday', 'Wednesday',
 'Thursday', 'Friday', 'Saturday', 'Sunday');
