USE TRAVEL_AGENCY;
-- data clietes la inserte por IMPORT
-- AGREGO UN CLIENTE PARA PROBAR UN TRIGGER
-- INSERT INTO cliente (dni, nombre, apellido, mail, telefono, creado) 
-- VALUES ('4050012596', 'Juan', 'Pérez', 'juan.perez@example.com', '5551234567', NOW()); 

-- agrego datos de sucursal
INSERT INTO sucursal (nombre_sucursal, telefono_sucursal, direccion_sucursal, mail) VALUES
('Sucursal Palermo', '111111111', 'Calle Palermo 123', 'sucursal.palermo@jetlag.com.ar'),
('Sucursal Dot', '222222222', 'Calle Dot 456', 'sucursal.dot@jetlag.com.ar'),
('Sucursal Caballito', '333333333', 'Calle Caballito 789', 'sucursal.caballito@jetlag.com.ar');

-- AGREGO LOS  EMPLEADOS DE LA SCUCURSAL

INSERT INTO `vendedor` (`nombre`, `apellido`, `mail`, `telefono`, `cargo`, `id_sucursal`)
VALUES 
('Sofia', 'López', 'sofia.lopez@jetlag.com.ar', '111111111', 'Supervisor', 1),
('Gabriela', 'Sosa', 'gabriela.sosa@jetlag.com.ar', '101010101', 'Vendedor', 1),
('Ricardo', 'Méndez', 'ricardo.mendez@jetlag.com.ar', '202020202', 'Vendedor', 1),
('Cecilia', 'Salazar', 'cecilia.salazar@jetlag.com.ar', '303030303', 'Vendedor', 1),
('Diego', 'Fernández', 'diego.fernandez@jetlag.com.ar', '222222222', 'Supervisor', 2),
('Fernando', 'Ruiz', 'fernando.ruiz@jetlag.com.ar', '777777777', 'Vendedor', 2),
('Paula', 'Hernández', 'paula.hernandez@jetlag.com.ar', '888888888', 'Vendedor', 2),
('Marcos', 'Vázquez', 'marcos.vazquez@jetlag.com.ar', '999999999', 'Vendedor', 2),
('Marta', 'García', 'marta.garcia@jetlag.com.ar', '333333333', 'Supervisor', 3),
('Carlos', 'Torres', 'carlos.torres@jetlag.com.ar', '444444444', 'Vendedor', 3),
('Lucía', 'Cruz', 'lucia.cruz@jetlag.com.ar', '555555555', 'Vendedor', 3),
('José', 'Martín', 'jose.martin@jetlag.com.ar', '666666666', 'Vendedor', 3);

-- INSERTO DATOS DEL PROVEEDOR
INSERT INTO proveedor (cuit, direccion, mail, telefono, nombre) VALUES
('20-12345678-9', 'Avenida Aeropuerto 100', 'info@lineaaerea1.com', '1111111111', 'Aérea 1'),
('20-23456789-0', 'Calle Vuelo 200', 'contacto@lineaaerea2.com', '2222222222', 'Aérea 2'),
('20-34567890-1', 'Calle Aeronáutica 300', 'atencion@lineaaerea3.com', '3333333333', 'Aérea 3'),
('20-45678901-2', 'Boulevard Aviación 400', 'soporte@lineaaerea4.com', '4444444444', 'Aérea 4'),
('20-56789012-3', 'Calle Piloto 500', 'info@lineaaerea5.com', '5555555555', 'Aérea 5'),
('20-67890123-4', 'Avenida Transporte 600', 'contacto@lineaaerea6.com', '6666666666', 'Aérea 6'),
('20-78901234-5', 'Calle Despegue 700', 'atencion@lineaaerea7.com', '7777777777', 'Aérea 7'),
('20-89012345-6', 'Calle Aterrizaje 800', 'soporte@lineaaerea8.com', '8888888888', 'Aérea 8'),
('20-90123456-7', 'Avenida Cielo 900', 'info@lineaaerea9.com', '9999999999', 'Aérea 9'),
('20-01234567-8', 'Calle Horizonte 1000', 'contacto@lineaaerea10.com', '1010101010', 'Aérea 10'),
('20-12345679-0', 'Avenida Aeropuerto 1100', 'info@lineaaerea11.com', '1111111111', 'Aérea 11'),
('20-23456780-1', 'Calle Vuelo 1200', 'contacto@lineaaerea12.com', '2222222222', 'Aérea 12'),
('20-34567891-2', 'Calle Aeronáutica 1300', 'atencion@lineaaerea13.com', '3333333333', 'Aérea 13'),
('20-45678902-3', 'Boulevard Aviación 1400', 'soporte@lineaaerea14.com', '4444444444', 'Aérea 14'),
('20-56789013-4', 'Calle Piloto 1500', 'info@lineaaerea15.com', '5555555555', 'Aérea 15'),
('20-67890124-5', 'Avenida Transporte 1600', 'contacto@lineaaerea16.com', '6666666666', 'Aérea 16'),
('20-78901235-6', 'Calle Despegue 1700', 'atencion@lineaaerea17.com', '7777777777', 'Aérea 17'),
('20-89012346-7', 'Calle Aterrizaje 1800', 'soporte@lineaaerea18.com', '8888888888', 'Aérea 18'),
('20-90123457-8', 'Avenida Cielo 1900', 'info@lineaaerea19.com', '9999999999', 'Aérea 19'),
('20-01234568-9', 'Calle Horizonte 2000', 'contacto@lineaaerea20.com', '1010101010', 'Aérea 20'),
('20-12345670-1', 'Avenida Aeropuerto 2100', 'info@lineaaerea21.com', '1111111111', 'Aérea 21'),
('20-23456781-2', 'Calle Vuelo 2200', 'contacto@lineaaerea22.com', '2222222222', 'Aérea 22'),
('20-34567892-3', 'Calle Aeronáutica 2300', 'atencion@lineaaerea23.com', '3333333333', 'Aérea 23'),
('20-45678903-4', 'Boulevard Aviación 2400', 'soporte@lineaaerea24.com', '4444444444', 'Aérea 24'),
('20-56789014-5', 'Calle Piloto 2500', 'info@lineaaerea25.com', '5555555555', 'Aérea 25'),
('20-67890125-6', 'Avenida Transporte 2600', 'contacto@lineaaerea26.com', '6666666666', 'Aérea 26'),
('20-78901236-7', 'Calle Despegue 2700', 'atencion@lineaaerea27.com', '7777777777', 'Aérea 27'),
('20-89012347-8', 'Calle Aterrizaje 2800', 'soporte@lineaaerea28.com', '8888888888', 'Aérea 28'),
('20-90123458-9', 'Avenida Cielo 2900', 'info@lineaaerea29.com', '9999999999', 'Aérea 29'),
('20-01234569-0', 'Calle Horizonte 3000', 'contacto@lineaaerea30.com', '1010101010', 'Aérea 30'),
('20-12345671-1', 'Avenida Aeropuerto 3100', 'info@lineaaerea31.com', '1111111111', 'Aérea 31'),
('20-23456782-2', 'Calle Vuelo 3200', 'contacto@lineaaerea32.com', '2222222222', 'Aérea 32'),
('20-34567893-3', 'Calle Aeronáutica 3300', 'atencion@lineaaerea33.com', '3333333333', 'Aérea 33'),
('20-45678904-4', 'Boulevard Aviación 3400', 'soporte@lineaaerea34.com', '4444444444', 'Aérea 34'),
('20-56789015-5', 'Calle Piloto 3500', 'info@lineaaerea35.com', '5555555555', 'Aérea 35'),
('20-67890126-6', 'Avenida Transporte 3600', 'contacto@lineaaerea36.com', '6666666666', 'Aérea 36'),
('20-78901237-7', 'Calle Despegue 3700', 'atencion@lineaaerea37.com', '7777777777', 'Aérea 37'),
('20-89012348-8', 'Calle Aterrizaje 3800', 'soporte@lineaaerea38.com', '8888888888', 'Aérea 38'),
('20-90123459-9', 'Avenida Cielo 3900', 'info@lineaaerea39.com', '9999999999', 'Aérea 39'),
('20-01234560-0', 'Calle Horizonte 4000', 'contacto@lineaaerea40.com', '1010101010', 'Aérea 40'),
('20-12345672-2', 'Avenida Aeropuerto 4100', 'info@lineaaerea41.com', '1111111111', 'Aérea 41'),
('20-23456783-3', 'Calle Vuelo 4200', 'contacto@lineaaerea42.com', '2222222222', 'Aérea 42'),
('20-34567894-4', 'Calle Aeronáutica 4300', 'atencion@lineaaerea43.com', '3333333333', 'Aérea 43'),
('20-45678905-5', 'Boulevard Aviación 4400', 'soporte@lineaaerea44.com', '4444444444', 'Aérea 44'),
('20-56789016-6', 'Calle Piloto 4500', 'info@lineaaerea45.com', '5555555555', 'Aérea 45'),
('20-67890127-7', 'Avenida Transporte 4600', 'contacto@lineaaerea46.com', '6666666666', 'Aérea 46'),
('20-78901238-8', 'Calle Despegue 4700', 'atencion@lineaaerea47.com', '7777777777', 'Aérea 47'),
('20-89012349-9', 'Calle Aterrizaje 4800', 'soporte@lineaaerea48.com', '8888888888', 'Aérea 48'),
('20-90123460-0', 'Avenida Cielo 4900', 'info@lineaaerea49.com', '9999999999', 'Aérea 49'),
('21-01234567-8', 'Calle Horizonte 5000', 'contacto@lineaaerea50.com', '1010101010', 'Aérea 50'),
('21-12345678-9', 'Avenida Aeropuerto 5100', 'info@lineaaerea51.com', '1111111111', 'Aérea 51'),
('21-23456789-0', 'Calle Vuelo 5200', 'contacto@lineaaerea52.com', '2222222222', 'Aérea 52'),
('22-34567890-1', 'Calle Aeronáutica 5300', 'atencion@lineaaerea53.com', '3333333333', 'Aérea 53'),
('23-45678901-2', 'Boulevard Aviación 5400', 'soporte@lineaaerea54.com', '4444444444', 'Aérea 54');

-- INSERTO DATOS EN TABLA RESERVA
INSERT INTO reserva (id_cliente, id_pasaje, monto_total, monto_abonado, fecha_reserva, tipo_reserva, estado) VALUES
(1, 1, 12000.00, 6000.00, '2024-09-20', 'Regular', 'Pendiente de Pago'),
(2, 2, 15000.00, 15000.00, '2024-09-21', 'Express', 'Total Pagado'),
(3, 3, 20000.00, 5000.00, '2024-09-22', 'Regular', 'Seña Pagada'),
(1, 4, 18000.00, 18000.00, '2024-09-23', 'Regular', 'Total Pagado'),
(2, 5, 22000.00, 0.00, '2024-09-24', 'Express', 'Confirmado'),
(6, 60, 400000.00, 200000.00, '2024-09-26', 'Express', 'Seña Pagada'),
(7, 70, 600000.00, 50000.00, '2024-09-27', 'Regular', 'Pendiente de Pago'),
(8, 80, 700000.00, 100000.00, '2024-09-28', 'Express', 'Total Pagado'),
(9, 90, 850000.00, 300000.00, '2024-09-29', 'Regular', 'Seña Pagada'),
(10, 100, 1000000.00, 400000.00, '2024-09-30', 'Express', 'Pendiente de Pago'),
(11, 11, 1500000.00, 750000.00, '2024-10-01', 'Regular', 'Total Pagado'),
(12, 21, 1600000.00, 800000.00, '2024-10-02', 'Express', 'Seña Pagada'),
(13, 31, 1700000.00, 850000.00, '2024-10-03', 'Regular', 'Pendiente de Pago'),
(14, 41, 1800000.00, 900000.00, '2024-10-04', 'Express', 'Total Pagado'),
(15, 51, 1900000.00, 950000.00, '2024-10-05', 'Regular', 'Seña Pagada'),
(16, 61, 2000000.00, 1000000.00, '2024-10-06', 'Express', 'Pendiente de Pago'),
(17, 71, 2100000.00, 1050000.00, '2024-10-07', 'Regular', 'Total Pagado'),
(18, 81, 2200000.00, 1100000.00, '2024-10-08', 'Express', 'Seña Pagada'),
(19, 91, 2300000.00, 1150000.00, '2024-10-09', 'Regular', 'Pendiente de Pago'),
(20, 101, 2400000.00, 1200000.00, '2024-10-10', 'Express', 'Total Pagado'),
(21, 12, 2500000.00, 1250000.00, '2024-10-11', 'Regular', 'Seña Pagada'),
(22, 22, 2600000.00, 1300000.00, '2024-10-12', 'Express', 'Pendiente de Pago'),
(23, 32, 2700000.00, 1350000.00, '2024-10-13', 'Regular', 'Total Pagado'),
(24, 42, 2800000.00, 1400000.00, '2024-10-14', 'Express', 'Seña Pagada'),
(25, 52, 2900000.00, 1450000.00, '2024-10-15', 'Regular', 'Pendiente de Pago'),
(26, 62, 3000000.00, 1500000.00, '2024-10-16', 'Express', 'Total Pagado'),
(27, 72, 350000.00, 175000.00, '2024-10-17', 'Regular', 'Seña Pagada'),
(28, 82, 450000.00, 225000.00, '2024-10-18', 'Express', 'Pendiente de Pago'),
(29, 92, 550000.00, 275000.00, '2024-10-19', 'Regular', 'Total Pagado'),
(30, 102, 650000.00, 325000.00, '2024-10-20', 'Express', 'Seña Pagada'),
(151, 13, 750000.00, 375000.00, '2024-10-21', 'Regular', 'Pendiente de Pago'),
(152, 23, 850000.00, 425000.00, '2024-10-22', 'Express', 'Total Pagado'),
(153, 33, 950000.00, 475000.00, '2024-10-23', 'Regular', 'Seña Pagada'),
(154, 43, 1050000.00, 525000.00, '2024-10-24', 'Express', 'Pendiente de Pago'),
(155, 53, 1150000.00, 575000.00, '2024-10-25', 'Regular', 'Total Pagado'),
(156, 63, 1250000.00, 625000.00, '2024-10-26', 'Express', 'Seña Pagada'),
(157, 73, 1350000.00, 675000.00, '2024-10-27', 'Regular', 'Pendiente de Pago'),
(158, 83, 1450000.00, 725000.00, '2024-10-28', 'Express', 'Total Pagado'),
(159, 93, 1550000.00, 775000.00, '2024-10-29', 'Regular', 'Seña Pagada'),
(160, 103, 1650000.00, 825000.00, '2024-10-30', 'Express', 'Pendiente de Pago'),
(345, 432, 450.00, 200.00, '2024-12-10', 'Regular', 'Pendiente de Pago'),
(567, 123, 650.00, 300.00, '2024-12-11', 'Express', 'Total Pagado'),
(234, 789, 350.00, 150.00, '2024-12-12', 'Regular', 'Seña Pagada'),
(890, 456, 700.00, 350.00, '2024-12-13', 'Express', 'Pendiente de Pago'),
(321, 654, 200.00, 100.00, '2024-12-14', 'Regular', 'Total Pagado'),
(678, 987, 850.00, 450.00, '2024-12-15', 'Express', 'Seña Pagada'),
(135, 246, 500.00, 250.00, '2024-12-16', 'Regular', 'Pendiente de Pago'),
(147, 369, 600.00, 300.00, '2024-12-17', 'Express', 'Total Pagado'),
(159, 753, 300.00, 130.00, '2024-12-18', 'Regular', 'Seña Pagada'),
(258, 852, 750.00, 400.00, '2024-12-19', 'Express', 'Pendiente de Pago'),
(369, 951, 900.00, 500.00, '2024-12-20', 'Regular', 'Total Pagado'),
(456, 147, 450.00, 200.00, '2024-12-21', 'Express', 'Seña Pagada'),
(567, 258, 650.00, 300.00, '2024-12-22', 'Regular', 'Pendiente de Pago'),
(678, 369, 500.00, 250.00, '2024-12-23', 'Express', 'Total Pagado'),
(789, 471, 300.00, 100.00, '2024-12-24', 'Regular', 'Seña Pagada'),
(890, 582, 800.00, 400.00, '2024-12-25', 'Express', 'Pendiente de Pago'),
(910, 693, 700.00, 350.00, '2024-12-26', 'Regular', 'Total Pagado'),
(234, 804, 200.00, 90.00, '2024-12-27', 'Express', 'Seña Pagada'),
(456, 915, 750.00, 350.00, '2024-12-28', 'Regular', 'Pendiente de Pago'),
(678, 126, 850.00, 400.00, '2024-12-29', 'Express', 'Total Pagado'),
(789, 237, 650.00, 300.00, '2024-12-30', 'Regular', 'Seña Pagada'),
(890, 348, 400.00, 150.00, '2024-12-31', 'Express', 'Pendiente de Pago'),
(135, 459, 900.00, 500.00, '2024-01-01', 'Regular', 'Total Pagado'),
(246, 570, 500.00, 200.00, '2024-01-02', 'Express', 'Seña Pagada'),
(357, 681, 300.00, 130.00, '2024-01-03', 'Regular', 'Pendiente de Pago'),
(468, 792, 800.00, 400.00, '2024-01-04', 'Express', 'Total Pagado'),
(579, 903, 450.00, 200.00, '2024-01-05', 'Regular', 'Seña Pagada'),
(681, 014, 600.00, 250.00, '2024-01-06', 'Express', 'Pendiente de Pago'),
(792, 125, 700.00, 350.00, '2024-01-07', 'Regular', 'Total Pagado'),
(903, 236, 200.00, 80.00, '2024-01-08', 'Express', 'Seña Pagada'),
(014, 347, 850.00, 450.00, '2024-01-09', 'Regular', 'Pendiente de Pago'),
(125, 458, 950.00, 500.00, '2024-01-10', 'Express', 'Total Pagado'),
(236, 569, 350.00, 150.00, '2024-01-11', 'Regular', 'Seña Pagada'),
(347, 670, 400.00, 160.00, '2024-01-12', 'Express', 'Pendiente de Pago'),
(458, 781, 500.00, 200.00, '2024-01-13', 'Regular', 'Total Pagado'),
(569, 892, 600.00, 250.00, '2024-01-14', 'Express', 'Seña Pagada'),
(670, 903, 700.00, 300.00, '2024-01-15', 'Regular', 'Pendiente de Pago'),
(781, 014, 200.00, 100.00, '2024-01-16', 'Express', 'Total Pagado'),
(892, 125, 800.00, 400.00, '2024-01-17', 'Regular', 'Seña Pagada'),
(903, 236, 450.00, 200.00, '2024-01-18', 'Express', 'Pendiente de Pago'),
(014, 347, 950.00, 500.00, '2024-01-19', 'Regular', 'Total Pagado'),
(125, 458, 300.00, 130.00, '2024-01-20', 'Express', 'Seña Pagada'),
(345, 432, 450.00, 200.00, '2005-01-15', 'Regular', 'Pendiente de Pago'),
(567, 123, 650.00, 300.00, '2007-05-20', 'Express', 'Total Pagado'),
(234, 789, 350.00, 150.00, '2010-08-12', 'Regular', 'Seña Pagada'),
(890, 456, 700.00, 350.00, '2013-11-25', 'Express', 'Pendiente de Pago'),
(321, 654, 200.00, 100.00, '2015-02-14', 'Regular', 'Total Pagado'),
(678, 987, 850.00, 450.00, '2016-07-07', 'Express', 'Seña Pagada'),
(135, 246, 500.00, 250.00, '2018-03-18', 'Regular', 'Pendiente de Pago'),
(147, 369, 600.00, 300.00, '2019-09-23', 'Express', 'Total Pagado'),
(159, 753, 300.00, 130.00, '2020-01-30', 'Regular', 'Seña Pagada'),
(258, 852, 750.00, 400.00, '2021-06-11', 'Express', 'Pendiente de Pago'),
(369, 951, 900.00, 500.00, '2022-12-05', 'Regular', 'Total Pagado'),
(456, 147, 450.00, 200.00, '2023-04-22', 'Express', 'Seña Pagada'),
(567, 258, 650.00, 300.00, '2024-01-15', 'Regular', 'Pendiente de Pago'),
(678, 369, 500.00, 250.00, '2020-11-11', 'Express', 'Total Pagado'),
(789, 471, 300.00, 100.00, '2011-05-19', 'Regular', 'Seña Pagada'),
(890, 582, 800.00, 400.00, '2012-10-29', 'Express', 'Pendiente de Pago'),
(910, 693, 700.00, 350.00, '2014-03-14', 'Regular', 'Total Pagado'),
(234, 804, 200.00, 90.00, '2015-07-25', 'Express', 'Seña Pagada'),
(456, 915, 750.00, 350.00, '2016-09-13', 'Regular', 'Pendiente de Pago'),
(678, 126, 850.00, 400.00, '2018-02-18', 'Express', 'Total Pagado'),
(789, 237, 650.00, 300.00, '2019-12-30', 'Regular', 'Seña Pagada'),
(890, 348, 400.00, 150.00, '2021-03-10', 'Express', 'Pendiente de Pago'),
(135, 459, 900.00, 500.00, '2022-05-22', 'Regular', 'Total Pagado'),
(246, 570, 500.00, 200.00, '2023-08-05', 'Express', 'Seña Pagada'),
(357, 681, 300.00, 130.00, '2024-02-14', 'Regular', 'Pendiente de Pago'),
(468, 792, 800.00, 400.00, '2006-04-10', 'Express', 'Total Pagado'),
(579, 903, 450.00, 200.00, '2008-06-15', 'Regular', 'Seña Pagada'),
(681, 014, 600.00, 250.00, '2009-12-12', 'Express', 'Pendiente de Pago'),
(792, 125, 700.00, 350.00, '2010-08-03', 'Regular', 'Total Pagado');

-- INSERTO DATOS EN TABLA VENTA 
ALTER TABLE venta AUTO_INCREMENT = 36;
INSERT INTO venta (id_reserva, nro_legajo, monto_pago, fecha_pago, forma_pago) VALUES
(200, 2, 15000.00, '2024-09-21', 'efectivo'),
(202, 2, 18000.00, '2024-09-23', 'efectivo'),
(206, 2, 700000.00, '2024-09-28', 'efectivo'),
(209, 3, 1500000.00, '2024-10-01', 'tarjeta crédito'),
(212, 4, 1800000.00, '2024-10-04', 'tarjeta débito'),
(215, 6, 2100000.00, '2024-10-07', 'transferencia'),
(218, 7, 2400000.00, '2024-10-10', 'efectivo'),
(221, 10, 2700000.00, '2024-10-13', 'tarjeta crédito'),
(224, 11, 3000000.00, '2024-10-16', 'tarjeta débito'),
(227, 12, 550000.00, '2024-10-19', 'transferencia'),
(230, 2, 850000.00, '2024-10-22', 'efectivo'),
(233, 3, 1150000.00, '2024-10-25', 'tarjeta crédito'),
(236, 4, 1450000.00, '2024-10-28', 'tarjeta débito'),
(240, 6, 650.00, '2024-12-11', 'transferencia'),
(243, 7, 200.00, '2024-12-14', 'efectivo'),
(246, 10, 600.00, '2024-12-17', 'tarjeta crédito'),
(249, 11, 900.00, '2024-12-20', 'tarjeta débito'),
(252, 12, 500.00, '2024-12-23', 'transferencia'),
(255, 2, 700.00, '2024-12-26', 'efectivo'),
(258, 3, 850.00, '2024-12-29', 'tarjeta crédito'),
(261, 4, 900.00, '2024-01-01', 'tarjeta débito'),
(264, 6, 800.00, '2024-01-04', 'transferencia'),
(267, 7, 700.00, '2024-01-07', 'efectivo'),
(270, 10, 950.00, '2024-01-10', 'tarjeta crédito'),
(273, 11, 500.00, '2024-01-13', 'tarjeta débito'),
(276, 12, 200.00, '2024-01-16', 'transferencia'),
(279, 2, 950.00, '2024-01-19', 'efectivo'),
(282, 6, 650.00, '2007-05-20', 'tarjeta crédito'),
(285, 7, 200.00, '2015-02-14', 'tarjeta débito'),
(288, 10, 600.00, '2019-09-23', 'transferencia'),
(291, 11, 900.00, '2022-12-05', 'efectivo'),
(294, 12, 369, '2020-11-11', 'tarjeta crédito'),
(297, 2, 693, '2014-03-14', 'tarjeta débito'),
(300, 3, 126, '2018-02-18', 'transferencia'),
(303, 4, 459, '2022-05-22', 'efectivo'),
(306, 6, 792, '2006-04-10', 'tarjeta crédito'),
(309, 7, 125, '2010-08-03', 'tarjeta débito');


TRUNCATE TABLE venta;
-- INSERTO DATOS EN TABLA PASAJE 
SET SQL_SAFE_UPDATES = 0;
DELETE FROM pasaje;
ALTER TABLE pasaje AUTO_INCREMENT = 91;
INSERT INTO pasaje (
    id_venta,
    id_reserva,
    id_proveedor,
    origen,
    destino,
    fecha_ida,
    fecha_vuelta,
    nro_ticket,
    cantidad_ticket
) VALUES
(36, 206, 5000, 'Buenos Aires', 'Santiago', '2024-10-21', '2024-10-28', '1234567890', 1),
(37, 209, 5001, 'Buenos Aires', 'Lima', '2024-10-23', '2024-10-30', '2345678901', 1),
(38, 212, 5000, 'Buenos Aires', 'Madrid', '2024-10-28', '2024-11-05', '3456789012', 1),
(39, 215, 5002, 'Buenos Aires', 'Miami', '2024-11-01', '2024-11-10', '4567890123', 1),
(40, 218, 5001, 'Buenos Aires', 'Bogotá', '2024-11-04', '2024-11-11', '5678901234', 1),
(41, 221, 5000, 'Buenos Aires', 'México', '2024-11-07', '2024-11-14', '6789012345', 1),
(42, 224, 5003, 'Buenos Aires', 'Caracas', '2024-11-10', '2024-11-17', '7890123456', 1),
(43, 227, 5002, 'Buenos Aires', 'Montevideo', '2024-11-13', '2024-11-20', '8901234567', 1),
(44, 230, 5001, 'Buenos Aires', 'Quito', '2024-11-16', '2024-11-23', '9012345678', 1),
(45, 233, 5000, 'Buenos Aires', 'Lima', '2024-11-19', '2024-11-26', '0123456789', 1),
(46, 236, 5002, 'Buenos Aires', 'Barcelona', '2024-11-22', '2024-11-29', '1234567891', 1),
(47, 240, 5003, 'Buenos Aires', 'Londres', '2024-11-25', '2024-12-02', '2345678902', 1),
(48, 243, 5000, 'Buenos Aires', 'Nueva York', '2024-11-28', '2024-12-05', '3456789013', 1),
(49, 246, 5001, 'Buenos Aires', 'Paris', '2024-12-11', '2024-12-18', '4567890124', 1),
(50, 249, 5002, 'Buenos Aires', 'Los Ángeles', '2024-12-14', '2024-12-21', '5678901235', 1),
(51, 252, 5003, 'Buenos Aires', 'Tokyo', '2024-12-17', '2024-12-24', '6789012346', 1),
(52, 255, 5000, 'Buenos Aires', 'Dubai', '2024-12-20', '2024-12-27', '7890123457', 1),
(53, 258, 5002, 'Buenos Aires', 'Seúl', '2024-12-23', '2024-12-30', '8901234568', 1),
(54, 261, 5001, 'Buenos Aires', 'Toronto', '2024-12-26', '2025-01-02', '9012345679', 1),
(55, 264, 5003, 'Buenos Aires', 'Madrid', '2024-12-29', '2025-01-05', '0123456780', 1),
(56, 267, 5000, 'Buenos Aires', 'Lima', '2025-01-01', '2025-01-08', '1234567892', 1),
(57, 270, 5001, 'Buenos Aires', 'Bogotá', '2025-01-04', '2025-01-11', '2345678903', 1),
(58, 273, 5002, 'Buenos Aires', 'Miami', '2025-01-07', '2025-01-14', '3456789014', 1),
(59, 276, 5003, 'Buenos Aires', 'Santiago', '2025-01-10', '2025-01-17', '4567890125', 1),
(60, 279, 5000, 'Buenos Aires', 'Quito', '2025-01-13', '2025-01-20', '5678901236', 1),
(61, 282, 5001, 'Buenos Aires', 'Caracas', '2025-01-16', '2025-01-23', '6789012347', 1),
(62, 285, 5002, 'Buenos Aires', 'Lima', '2025-01-19', '2025-01-26', '7890123458', 1),
(63, 288, 5003, 'Buenos Aires', 'Madrid', '2025-01-22', '2025-01-29', '8901234569', 1),
(64, 291, 5000, 'Buenos Aires', 'Toronto', '2025-01-25', '2025-02-01', '9012345670', 1),
(65, 294, 5001, 'Buenos Aires', 'Tokyo', '2025-01-28', '2025-02-04', '0123456781', 1),
(66, 297, 5002, 'Buenos Aires', 'Dubai', '2025-01-31', '2025-02-07', '1234567893', 1),
(67, 300, 5003, 'Buenos Aires', 'Londres', '2025-02-03', '2025-02-10', '2345678904', 1),
(68, 303, 5000, 'Buenos Aires', 'Los Ángeles', '2025-02-06', '2025-02-13', '3456789015', 1),
(69, 306, 5001, 'Buenos Aires', 'Barcelona', '2025-02-09', '2025-02-16', '4567890126', 1),
(70, 309, 5002, 'Buenos Aires', 'Santiago', '2025-02-12', '2025-02-19', '5678901237', 1),
(71, 200, 5003, 'Buenos Aires', 'Lima', '2025-02-15', '2025-02-22', '6789012348', 1),
(72, 202, 5000, 'Buenos Aires', 'Quito', '2025-02-18', '2025-02-25', '7890123459', 1);

-- INSERTO DATOS TABLA COMPRAS 
INSERT INTO compra (id_pasaje, fecha_compra, tipo_compra, nro_legajo, id_proveedor) VALUES
(91, '2024-09-28 09:00:00', 'Online', 2, 5000),
(92, '2024-10-01 10:00:00', 'Personalmente', 3, 5001),
(93, '2024-10-04 11:00:00', 'Online', 4, 5002),
(94, '2024-10-07 12:00:00', 'Personalmente', 6, 5003),
(95, '2024-10-10 13:00:00', 'Online', 7, 5004),
(96, '2024-10-13 14:00:00', 'Personalmente', 8, 5005),
(97, '2024-10-16 15:00:00', 'Online', 10, 5006),
(98, '2024-10-19 16:00:00', 'Personalmente', 11, 5007),
(99, '2024-10-22 17:00:00', 'Online', 12, 5000),
(100, '2024-10-25 18:00:00', 'Personalmente', 2, 5001),
(101, '2024-10-28 19:00:00', 'Online', 3, 5002),
(102, '2024-12-11 09:30:00', 'Personalmente', 4, 5003),
(103, '2024-12-14 10:30:00', 'Online', 6, 5004),
(104, '2024-12-17 11:30:00', 'Personalmente', 7, 5005),
(105, '2024-12-20 12:30:00', 'Online', 8, 5006),
(106, '2024-12-23 13:30:00', 'Personalmente', 10, 5007),
(107, '2024-12-29 15:30:00', 'Online', 11, 5000),
(108, '2024-01-01 16:30:00', 'Personalmente', 12, 5001),
(109, '2024-01-04 17:30:00', 'Online', 2, 5002),
(110, '2024-01-07 18:30:00', 'Personalmente', 3, 5003),
(111, '2024-01-10 19:30:00', 'Online', 4, 5004),
(112, '2024-01-13 09:00:00', 'Personalmente', 6, 5005),
(113, '2024-01-16 10:00:00', 'Online', 7, 5006),
(114, '2024-01-19 11:00:00', 'Personalmente', 8, 5007),
(115, '2007-05-20 12:00:00', 'Online', 10, 5000),
(116, '2015-02-14 13:00:00', 'Personalmente', 11, 5001),
(117, '2019-09-23 14:00:00', 'Online', 12, 5002),
(118, '2022-12-05 15:00:00', 'Personalmente', 2, 5003),
(119, '2020-11-11 16:00:00', 'Online', 3, 5004),
(120, '2014-03-14 17:00:00', 'Personalmente', 4, 5005),
(121, '2018-02-18 18:00:00', 'Online', 6, 5006),
(122, '2022-05-22 19:00:00', 'Personalmente', 7, 5007),
(123, '2006-04-10 09:00:00', 'Online', 8, 5000),
(124, '2010-08-03 10:00:00', 'Personalmente', 10, 5001),
(125, '2024-09-21 11:00:00', 'Online', 11, 5002),
(126, '2024-09-23 12:00:00', 'Personalmente', 12, 5003);