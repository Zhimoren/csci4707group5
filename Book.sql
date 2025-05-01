CREATE DATABASE IF NOT EXISTS  bookstore_db;
USE bookstore_db;
DROP TABLE IF EXISTS Book;

CREATE TABLE Book (
    Bid INT PRIMARY KEY,
    Title VARCHAR(100),
    Genre VARCHAR(50),
    Price DECIMAL(10, 2),
    PubYear INT,
    PubName VARCHAR(100),
    PubContact VARCHAR(100),
    Stock INT
);