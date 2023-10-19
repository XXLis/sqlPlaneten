
CREATE DATABASE IF NOT EXISTS first_table;

USE first_table;

CREATE TABLE IF NOT EXISTS planeten (
    planeet_id INT AUTO_INCREMENT PRIMARY KEY,
    planeet_naam VARCHAR(255) NOT NULL
);
