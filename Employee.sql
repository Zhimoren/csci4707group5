
CREATE DATABASE IF NOT EXISTS  bookstore_db;
USE bookstore_db;
DROP TABLE IF EXISTS Employee;

CREATE TABLE Employee (
    EID INT PRIMARY KEY,
    F_Name VARCHAR(100),
    L_Name VARCHAR(100),
    Position VARCHAR(50),
    HireDate DATE
);