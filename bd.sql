create database BDweb
go
use BDweb
go
create table Usuarios
(
ID_usuario int identity,
Nombre_usuario nvarchar(20) not null,
Correo varchar(50),
Contraseña varchar(20)
)
go
