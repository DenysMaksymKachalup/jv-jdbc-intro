CREATE DATABASE JDBC;

USE JDBC;


CREATE TABLE books (
    id BIGINT  UNIQUE AUTO_INCREMENT PRIMARY KEY ,
    title VARCHAR(255),
    price DECIMAL
);

