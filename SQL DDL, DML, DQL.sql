CREATE DATABASE Students
USE Students 
CREATE TABLE Students (
[Name] NVARCHAR(25),
Surname NVARCHAR(25),
Age INT,
AvgPoint INT
)
SELECT Name + ' ' + Surname AS FullName FROM Students WHERE AvgPoint > 51;
SELECT Name FROM Students WHERE Name LIKE 'A%f'