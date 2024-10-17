-- Write a script that creates a table users with the following fields id, email, name,
-- country, enumeration of countries: US, CO and TN,
CREATE TABLE IF NOT EXISTS users (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	email VARCHAR(255) NOT NULL UNIQUE,
	name VARCHAR(255),
	country ENUM('US', 'CO', 'TN') DEFAULT 'US' NOT NULL
);

-- -- A SQL script that creates a table (called users) following these requirements:
-- -- id, email, name, country(enumeration of US, CO and TN)
-- CREATE TABLE IF NOT EXISTS users(
-- 	id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
-- 	email varchar(255) NOT NULL UNIQUE,
-- 	name varchar(255),
-- 	country ENUM('US', 'CO', 'TN') DEFAULT 'US' NOT NULL
-- );