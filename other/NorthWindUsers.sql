use Northwind
go 
insert into AspNetRoles(Id,Name) values(newid(),'Administrator')
insert into AspNetRoles(Id,Name) values(newid(),'User')