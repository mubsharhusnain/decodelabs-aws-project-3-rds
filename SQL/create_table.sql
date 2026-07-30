-- ==========================================
-- AWS Project 3
-- Amazon RDS MySQL Database
-- Create Interns Table
-- Author: Mubshar Husnain
-- ==========================================

CREATE DATABASE IF NOT EXISTS InternshipDB;

USE InternshipDB;

CREATE TABLE Interns (
    InternID INT PRIMARY KEY,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Email VARCHAR(100) UNIQUE NOT NULL
);

-- Verify Table
SHOW TABLES;

DESCRIBE Interns;
