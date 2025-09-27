CREATE DATABASE IF NOT EXISTS my_sample_db;

USE my_sample_db;
CREATE TABLE IF NOT EXISTS users( id INT AUTO_INCREMENT PRIMARY KEY, name VARCHAR(50) NOT NULL, email VARCHAR(100) UNIQUE);
INSERT INTO  users (name, email) VALUES('raks', 'raks@gmail.com'),('abhi', 'abhi@gmail.com');
SELECT * FROM users;
SELECT name, email FROM users WHERE id = 2;
SELECT email FROM users WHERE id = 2;
CREATE DATABASE student;
SHOW databases;
USE student;
DROP database student;
SHOW databases;
CREATE DATABASE company1;
USE company1;
CREATE TABLE employee(name VARCHAR(40) NOT NULL, ssn varchar(50) PRIMARY KEY, department CHAR(50));
INSERT INTO employee(name, ssn, department) VALUES('raks', '65', 'accounnts');
SELECT * FROM employee;




