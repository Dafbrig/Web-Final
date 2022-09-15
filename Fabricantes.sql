Create Database Emplesa
go

Use Emplesa
go

create table Fabricante(
Codigo int primary key,
Nombre nvarchar(100),
Direccion nvarchar(100)
)
go

create table Articulo(
Codigo int primary key,
Nombre nvarchar(100),
Precio int,
Cod_Fabricante int
)
go

alter table Articulo Add foreign key (Cod_Fabricante) references Fabricante(Codigo)
go


insert into Fabricante values (1,'Sebastian Trujillo','Cra 108 C # 45 A 70 int 125')
insert into Fabricante values (2,'David Gomez','Cra 108 C # 45 A 70 int 150')
insert into Fabricante values (3,'Pepe Palacios','Cra 108 C # 45 A 70 int 200')
insert into Fabricante values (4,'Aaron Arango','Cra 108 C # 45 A 70 int 300')
go


insert into Articulo values (1,'Juguete',1000,2)
insert into Articulo values (2,'Papel',2000,3)
insert into Articulo values (3,'Leche',3000,1)
insert into Articulo values (4,'Chocolate',3500,4)
go

select * from Fabricante F inner join Articulo A on A.Cod_Fabricante=F.Codigo where F.Codigo = 1 or A.Codigo=2
--Drop Database Emplesa