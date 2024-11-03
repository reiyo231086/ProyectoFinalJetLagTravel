USE jetlag_travel_agency;

/* Vededora de sucursal Palermo con acceso limitado: puede ver y agregar clientes y reservas,
pero no tiene acceso a las ventas ni a otros datos. */

CREATE USER IF NOT EXISTS 'gabriela_sosa'@'%'
    IDENTIFIED BY 'gsosa123';

GRANT SELECT, INSERT ON jetlag_travel_agency.cliente TO 'gabriela_sosa'@'%';
GRANT SELECT, INSERT ON jetlag_travel_agency.reserva TO 'gabriela_sosa'@'%';

/* Suprvisor de sucrusal Palermo con acceso completo a todas las tablas. */

CREATE USER IF NOT EXISTS 'die_fernandez'@'%'
    IDENTIFIED BY 'supervisor123';

GRANT ALL PRIVILEGES ON jetlag_travel_agency.* TO 'die_fernandez'@'%';