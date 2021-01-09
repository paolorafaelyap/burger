DROP DATABASE IF EXISTS burgers_db;
-- Creates the "burgers_db" database --
CREATE DATABASE burgers_db;

-- Makes it so all of the following code will affect burgers_db --
USE burgers_db;

CREATE TABLE burgers (
    id INTEGER NOT NULL AUTO_INCREMENT,
    -- creates string column that is not null
    burger_name VARCHAR(100) NOT NULL,
    -- creates boolean column where default value is false if nothing is entered
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY (id)


);