SELECT 
  source_id,
  type_of_water_source,
  number_of_people_served,
  DENSE_RANK() OVER (
    PARTITION BY type_of_water_source 
    ORDER BY number_of_people_served
  ) AS priority_rank
FROM 
  md_water_services.water_source
ORDER BY 
  type_of_water_source,
  priority_rank DESC;
