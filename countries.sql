CREATE TABLE quality_index (
id INT PRIMARY KEY,
country TEXT,
quality_life_idx INT,
	purchase_power_idx INT,
	safety_idx INT,
	health_care_idx INT,
	cost_living_idx INT,
	pollution_idx INT,
	property_price_income_ratio INT
);
CREATE TABLE cost_living (
id INT PRIMARY KEY,
country TEXT,
rent_idx INT,
);

CREATE TABLE property_cost (
id INT PRIMARY KEY,
country TEXT,
affordablity_idx INT,
);
CREATE TABLE population (
id INT PRIMARY KEY,
country TEXT,
population_density INT,
);
