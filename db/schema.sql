-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

CREATE TABLE category (
    id INT, NOT NULL, PRIMARY KEY (id), AUTO_INCREMENT,
    category_name VARCHAR(40), NOT NULL,
);

CREATE TABLE tag (
    id INT, NOT NULL, PRIMARY KEY (id), AUTO_INCREMENT,
    tag_name VARCHAR(40)
);

CREATE TABLE product_tag (
    id INT, NOT NULL, PRIMARY KEY (id), AUTO_INCREMENT,
    product_id INT, --PRODUCT Model ID
    tag_id INT, --TAG Model ID
);

