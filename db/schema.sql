DROP DATABASE IF EXISTS burger_db;
CREATE DATABASE burger_db;
USE nubpczbz53t8xrfm;


CREATE TABLE burgers (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(60) NOT NULL,
    devoured BOOLEAN DEFAULT false
);


