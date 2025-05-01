
CREATE DATABASE IF NOT EXISTS  bookstore_db;
USE bookstore_db;

DROP TABLE IF EXISTS Customer;

CREATE TABLE Customer (
    Cid INT PRIMARY KEY,
    F_Name VARCHAR(100),
    L_Name VARCHAR(100),
    P_Number INT,
    Email VARCHAR(20),
    Ship_Addr VARCHAR(100),
    Bill_Addr VARCHAR(100)
    
);