CREATE DATABASE UBERIPC2
USE UBERIPC2							
CREATE TABLE EMPLEADO(
Id_Empleado bigint identity(1,1) not null PRIMARY KEY,
Nombre_Empleado varchar(50) not null,
Salario int not null
)

CREATE TABLE Cliente 
(
ID_Cliente bigint identity(1,1) not null PRIMARY KEY,
NombreEmpleado varchar(50) not null,
Direccion varchar(50) not null,
ContadorViajes int not null

)

CREATE TABLE SERVICIO (
ID_Servicio bigint identity(1,1) not null PRIMARY KEY,
NombreVehiculo varchar(50) not null,
ID_Vehiculo bigint not null
Descripcion_Servicio varchar not null

)

CREATE TABLE VEHICULO (
ID_Vehiculo bigint identity(1,1) not null PRIMARY KEY,
TipoVehiculo varchar(50) not null,
Descripcion varchar(50) not null
)

CREASTE TABLE DETALLE_VEHICULO
(
id_detalleVehiculo bigint identity(1,1) not null PRIMARY KEY,
ID_Servicio bigint not null,
Id_Vehiculo bigint not null,
comentario varchar(50) not null
)

CREATE TABLE DETALLE_SERVICIO(
Id_DetalleServicio bigint identity(1,1) not null PRIMARY KEY,
IdConductor bigint not null,
IdServicio bigint not null,
NoPasajeros int not null,
Distancia int not null,
CostoTotal bigint not null,
ID_Cliente bigint not null,
Comentario varchar(50)
)