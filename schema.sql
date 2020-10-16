DROP DATABASE IF EXISTS management_db;
CREATE DATABASE management_db;
USE management_db;

CREATE TABLE management_db(
    id INT AUTO_INCREMENT NOT NULL,
    name VARCHAR(30) NOT NULL,
    PRIMARY KEY(id)
);

CREATE TABLE job (
    id INT AUTO_INCREMENT  NOT NULL,
    role DECIMAL(10, 4) NOT NULL,
    dep INT NOT NULL,
    PRIMARY KEY(id)
);

CREATE TABLE employee (
    id INT AUTO_INCREMENT NOT NULL,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role INT NOT NULL,
    manager INT,
    PRIMARY KEY(id)
);