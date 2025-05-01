CREATE DATABASE IF NOT EXISTS  bookstore_db;
USE bookstore_db;

DROP TABLE IF EXISTS Author;

CREATE TABLE Author (
    Aid INT PRIMARY KEY,
    F_Name VARCHAR(100),
    L_Name VARCHAR(100),
    Bio VARCHAR(255)  
);