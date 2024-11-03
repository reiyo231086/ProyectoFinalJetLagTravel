-- Quiero ingresar un cliente, ademas de una reserva y una venta de ese mismo cliente 
USE jetlag_travel_agency;

-- Iniciar la transacción
START TRANSACTION;

BEGIN;

-- Insertar un nuevo cliente
INSERT INTO cliente (dni, nombre, apellido, mail, telefono, creado) 
VALUES ('19065578', 'Lucía', 'Fernández', 'lucia.fernandez@mail.com', '1234665659', CURDATE());

-- ID del cliente recién insertado, que se uno despues del ultimo
SET @id_cliente = LAST_INSERT_ID();

-- Asigno una reserva al nuevo cliente
INSERT INTO reserva (id_cliente, id_pasaje, monto_total, monto_abonado, fecha_reserva, tipo_reserva, estado)
VALUES (@id_cliente, 128, 300000,300000, '2024-11-02', 'Regular', 'Total Pagado'); 

--  ID de la reserva que cree, agrenado uno a la ultima ingresada 
SET @id_reserva = LAST_INSERT_ID();

-- Agrego una venta asociada a esa reserva
INSERT INTO venta (id_reserva, nro_legajo, monto_pago, fecha_pago, forma_pago)
VALUES (@id_reserva, 3, 300000, '2024-11-02', 'Efectivo'); 

-- Confirmo cambio
COMMIT;

-- si falla por algun motivo se anulan los cambios 
ROLLBACK;

