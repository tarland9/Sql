create Database Tarlan

create table Groups
(
Id int primary key not null,
Name nvarchar ,
)
create table Students
(
Id int primary key not null,
Name nvarchar ,
Surname nvarchar ,
GroupId int references Groups(Id) not null,
)