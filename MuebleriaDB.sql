﻿create database Muebleria
use Muebleria


create table Producto
(
Id int primary key identity not null,
Nombre varchar(60) not null,
Precio varchar(20) not null,
Fabricante varchar(30) not null,
Descripcion varchar(250) not null,
Departamento varchar(30) not null
)

Insert into Producto values
('Lavadora 16Kg.','7500','Mabe','Lavadora hecha para durar, tus blancos dejalos en nuestras manos.','Linea blanca');

Insert into Producto values
('Laptop Dell XPS 1570','17500','DELL','Para los mas exigentes, el rendimiento mas capaz.','Electronica');

Insert into Producto values
('Colchon Teo Plus Individual','3500','Real de colchones','Un colchon que hara que tus pesadillas se acaben, relajate.','Colchones');

Insert into Producto values
('Colchon Madisson King Size','8500','America','¿Quieres descansar?, tenemos la respuesta.','Colchones');

Insert into Producto values
('Recamara Luis XV Mod. Caoba','14000','Luis XV','Recamara elegante con un diseño que te robara el aliento.','Recamaras');