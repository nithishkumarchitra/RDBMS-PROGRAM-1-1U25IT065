CREATE DATABASE UniversityDB;
USE universityDB;
CREATE TABLE department(
  DepartmentID numeric(5)PRIMARY KEY,
  DepartmentName varchar(20) NOT NULL,
  HOD varchar(20)NOT NULL
);
  desc Department;
