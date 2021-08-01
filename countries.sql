
drop table quality_index;
CREATE TABLE quality_index (
country TEXT PRIMARY KEY,
quality_life_idx INT,
	purchase_power_idx INT,
	safety_idx INT,
	health_care_idx INT,
	cost_living_idx INT,
	pollution_idx INT,
	property_price_income_ratio INT
);
drop table cost_living;
CREATE TABLE cost_living (
country TEXT PRIMARY KEY,
rent_idx INT
);
drop table property_cost;
CREATE TABLE property_cost (
country TEXT PRIMARY KEY,
affordablity_idx INT
);
drop table population;
CREATE TABLE population (
country TEXT PRIMARY KEY,
population_density INT
);

select * from cost_living;
-- Joins tables

SELECT cost_living.country,
cost_living.rent_idx,
property_cost.affordablity_idx
FROM cost_living
JOIN property_cost
ON cost_living.country = property_cost.country;
