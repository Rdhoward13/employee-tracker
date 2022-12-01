DROP DATABASE IF EXISTS employeeTracker_db;
CREATE DATABASE enployeeTracker_db;

USE employeeTracker_db;

CREATE TABLE roles (
  id INT NOT NULL,
  title VARCHAR(30) NOT NULL,
  department INTEGER(30),
  PRIMARY KEY (id)
);

CREATE TABLE employees (
  id INT,
  first_name VARCHAR(30) NOT NULL,
  last_name INT,
  role_id TEXT,
  FOREIGN KEY (employ_id)
  REFERENCES instructors(id)
  ON DELETE SET NULL
);
