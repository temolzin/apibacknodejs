CREATE DATABASE db_links;

USE db_links;

CREATE TABLE cliente(
    id int primary key auto_increment,
    name varchar(150)
);
INSERT INTO cliente VALUES(
    1,
    'Temolzin Roldan'
);
INSERT INTO cliente VALUES(
    2,
    'Axel Roldan'
);
