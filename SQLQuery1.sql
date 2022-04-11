CREATE DATABASE Company

DROP DATABASE Company

use Company

CREATE TABLE Employeers(
[id]int,
[Name]nvarchar(max),
[Surname]nvarchar(max),
[Workname]nvarchar(max),
[Workno]int,
[Salary]int
)

CREATE TABLE Oldemployee(
[id]int
)
DROP TABLE Oldemployee

ALTER TABLE Employeers
DROP column [Name]

exec sp_rename 'Employeers.Workname','Job'

CREATE TABLE AssitantWorkers(
[id]int,
[Name]nvarchar(max),
[Surname]nvarchar(max),
[Workname]nvarchar(max),
[Workno]int,
[Salary]int
)

INSERT INTO Employeers
values( 1,'Aslanov','MM',7,5000)

INSERT INTO AssitantWorkers
values(1,'Murad','Aslanov','BB',8,2500),
(2,'Elvin','Huseyinli','CC',5,3000),
(3,'Kenan','Bekiyev','DD',10,1500),
(4,'Eldar','Memmedov','AA',3,3500)

SELECT Name as Name, Surname as Surname from  AssitantWorkers where Salary >=3000

SELECT Name as Name, Surname as Surname from  AssitantWorkers where Salary < 3000


