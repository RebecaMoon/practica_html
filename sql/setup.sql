DROP DATABASE IF EXISTS registro;

CREATE DATABASE registro;

USE registro;

CREATE TABLE registros (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255),
    password VARCHAR(255)
);
