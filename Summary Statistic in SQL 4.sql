SELECT 
Sub_region,
Country_name,
Land_area,
ROUND(Land_area/SUM(Land_area)  OVER (PARTITION BY Sub_region)*100) AS Pct_sub_region_land_area
FROM united_nations.access_to_basic_services
WHERE Time_period=2020
AND Land_area IS NOT NULL
ORDER BY Country_name
;
