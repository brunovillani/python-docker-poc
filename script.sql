create database [TODO_APP]
go

use [TODO_APP]
go

CREATE TABLE todo_items(
	Id int IDENTITY(1,1) PRIMARY KEY,
	Title varchar(100) NOT NULL,
	Description varchar(1000) NULL,
	Done binary NULL,
	DueDate datetime2 NULL
)
go

insert into todo_items(Title, Description, DueDate)
values('First task', 'This is the first task', '2020-12-25')
go