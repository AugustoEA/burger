CREATE TABLE burgers (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    burger_name VARCHAR(60) NOT NULL,
    devoured BOOLEAN DEFAULT false
);

INSERT INTO burgers (burger_name) VALUES ("HAMBURGER");
INSERT INTO burgers (burger_name) VALUES ("CHEESEBURGER");
INSERT INTO burgers (burger_name) VALUES ("BACON CHEESBURGER");
INSERT INTO burgers (burger_name) VALUES ("EGG CHEESEBURGER");
INSERT INTO burgers (burger_name) VALUES ("BACON EGG CHEESEBURGER");