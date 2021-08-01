CREATE TABLE quality_countries (
Country TEXT PRIMARY KEY,
quality_index FLOAT,
purchase_power_index FLOAT,	
safety_index FLOAT,	
health_care_index FLOAT,
cost_living_index FLOAT,	
property_price_to_income_ratio FLOAT,	
traffice_commute_time_index FLOAT,	
pollution_index FLOAT,	
climate_index FLOAT
);

CREATE TABLE cost_living (
Country TEXT PRIMARY KEY,
cost_living_index FLOAT,	
rent_index FLOAT,
cost_living_plus_rent_index FLOAT,	
groceries_index FLOAT,	
restaurant_price_index FLOAT,	
local_purchase_power_index FLOAT
);

CREATE TABLE properties_index_countries (
Country TEXT PRIMARY KEY,
price_to_income_ratio FLOAT,	
gross_rent_yield_city FLOAT,
gross_rent_yield_outside_city FLOAT,	
price_to_rent_ratio_city  FLOAT,	
price_to_rent_ratio_outside_city FLOAT,	
mortgage_percent_income FLOAT,
affordability_index FLOAT
);



--Joins tables
SELECT quality_countries.Country, quality_countries.quality_index, quality_countries.purchase_power_index, 
quality_countries.purchase_power_index, quality_countries.safety_index,	quality_countries.health_care_index,
quality_countries.cost_living_index, cost_living.rent_index, quality_countries.pollution_index,	
quality_countries.climate_index,properties_index_countries.affordability_index
FROM quality_countries, cost_living, properties_index_countries
WHERE quality_countries.Country = properties_index_countries.Country
AND quality_countries.Country = cost_living.Country;
