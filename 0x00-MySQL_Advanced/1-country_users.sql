-- Write a script that creates a table users with the following
-- fields id, email, name,
-- country, enumeration of countries: US, CO and TN,
-- never null (= default will be the first element of the enumeration, here US)
CREATE TABLE IF NOT EXISTS users (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	email VARCHAR(255) NOT NULL UNIQUE,
	name VARCHAR(255),
	country ENUM('US', 'CO', 'INT') NOT NULL DEFAULT 'US'
);