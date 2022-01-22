CREATE DATABASE udemy
USE udemy
CREATE TABLE PRODUCTOS(
	cod_p int identity(0,1) primary key,
	nombre varchar(30)not null,
	fecha_e date not null,
	categoria varchar(40)not null,
	precio_e int not null,
	precio_s int not null
)

INSERT INTO PRODUCTOS (nombre,fecha_e,categoria,precio_e,precio_s)
VALUES('IPHONE8','2022-01-21T00:00:00.000','SMARTPHONE',2000,2500);

SELECT * FROM PRODUCTOS
SELECT GETDATE()

DROP TABLE dbo.PRODUCTOS;