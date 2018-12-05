drop database if exists codeup_test_db;
create database codeup_test_db;
USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
  id int unsigned AUTO_INCREMENT not null primary key ,
  artist varchar(50) DEFAULT NULL,
  name varchar(100) NOT NULL,
  release_date int (4),
  sales float (6),
  content text NOT NULL,
  genre char(10)
)