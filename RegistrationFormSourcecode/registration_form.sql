DROP DATABASE IF EXISTS registration_form;
CREATE DATABASE registration_form;
USE registration_form;

CREATE TABLE users(
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(50) not null,
mobile VARCHAR  (15) NOT NULL,
gender VARCHAR (8) NOT NULL,
dob DATE NOT NULL,
address TEXT NOT NULL,
termsAccepted BOOLEAN NOT NULL

);