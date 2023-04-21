--Creacion Base de datos
CREATE DATABASE CURSONETCORE GO 

--Usar Base de datos
USE CURSONETCORE GO 

--Crear tabala productos
CREATE TABLE Productos(
  pro_codigo INT PRIMARY key NOT NULL IDENTITY,
  pro_nombre VARCHAR(50) NULL,
  pro_descripcion VARCHAR(200) NULL,
  pro_precio DECIMAL(8, 2) NULL
) 

--Insertar primeros datos
INSERT INTO
  Productos
VALUES
  (
    'Laptop Pavilion 2en1 14" Core i7',
    'Laptop Pavilion 2en1 14" Core i7 8GB RAM 1TB',
    3329
  ),
  (
    'UDI RC - Drone U42W Wi-Fi FPV',
    'Drone con cámara y estabilización de altura',
    400
  ),
  (
    'EPSON L575 IMPRESORA',
    'Epson l575 impresora multifunciónal tanque de tinta WiFi',
    1374
  ),
  (
    'PLAYSTATION CONSOLA PS4',
    'Sony PlayStation 4 Pro 1TB + Sony DualShock 4',
    1999
  ),
  (
    'Camara IP D-Link Wireless',
    'La cámara IP D-Link Enhanced Wireless N Day/Night Home Network',
    249
  )