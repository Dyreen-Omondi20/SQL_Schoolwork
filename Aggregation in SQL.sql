SELECT 
Country_name,
Time_period,
ROUND(Est_gdp_in_billions) AS Rounded_Est_gdp_in_billions,
LOG(Est_gdp_in_billions) AS Log_Est_gdp_in_billions,
SQRT(Est_gdp_in_billions) AS SQRT_Est_gdp_in_billions
FROM united_nations.access_to_basic_services 
;