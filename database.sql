CREATE DATABASE instagramdb;

USE instagramdb;

CREATE TABLE users (

    id INT PRIMARY KEY AUTO_INCREMENT,

    username VARCHAR(100),

    email VARCHAR(100),

    password VARCHAR(100)

);

INSERT INTO users(username,email,password)

VALUES

('admin','admin@gmail.com','admin123'),

('john','john@gmail.com','john123'),

('samiksha','samiksha@gmail.com','password123');
