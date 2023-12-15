create database LibraryDb

use LibraryDb

create table Books(
BookId int primary key,
Title nvarchar(100),
Author nvarchar(50),
Genre nvarchar(50),
Quantity int)

insert into Books values
(10,'The Lord of the Rings','J.R.R Tolkien','Fantasy',3),
(15,'To kill a Mockingbird','Harper Lee','Historical Fiction',4),
(04,'The Book Thief','Markus Zusak','Historical Fiction',5)

select * from Books