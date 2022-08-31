
INSERT INTO Fecha
    (Fecha, Dia, Mes, Anio, Numero_semana_ISO)
VALUES
    ('2022-04-23 00:00:00', 23, '04', 2022, 15),
    ('2022-02-02 00:00:00', 03, '02', 2022, 5),
    ('2022-04-20 00:00:00', 20, '04', 2022, 15);

INSERT INTO Producto
    (ID_Producto, Nombre, Marca, Paquete_de_compra, Color, Necesita_refrigeracion, Dias_tiempo_entrega, cantidad_por_salida, Precio_minorista_recomendado, Paquete_de_venta, Precio_unitario)
VALUES
    (1, 'iphone 13', 'apple', 'Paquete1', 'blanco', 0, 12, 1, 5000000, 'Paquete4', 5600000),
    (2,'Cafe  especial', 'tostao', 'Paquete2', 'oscuro', 0, 2, 2, 50, 'Paquete8', 25);

INSERT INTO Proveedor
    (ID_proveedor, Nombre, Categoria, Contacto_principal, Referencia, Dias_pago, Codigo_postal)
VALUES
    (1,'ishop', 'tecnologia','3107090310', '1YKA84a2', 60, '100005'),
    (2,'tostao', 'reposteria','3164040540', 'AAO52', 30, '100005');


INSERT INTO TipoTransaccion
    (ID_Tipo_transaccion, Tipo)
VALUES
    (1, 'compra'),
    (2, 'venta');

INSERT INTO Movimiento
    (ID_producto, ID_Tipo_transaccion, ID_proveedor, ID_Cliente, Fecha_movimiento, Cantidad)
VALUES
    (2, 2, 2, 1, '2022-08-30', 1),
    (1, 1, 1, 2, '2022-08-30', 2),
    (2, 2, 1, 1, '2022-08-30', 3);

INSERT INTO Cliente
    (ID_Cliente, ID_Categoria, ID_GrupoCompra, ID_CiudadEntrega, Nombre, ClienteFactura, LimiteCredito, FechaAperturaCuenta, DiasPago, NombreGrupoCompra, NombreCategoria)
VALUES
    (1, 1, 1, 1, 'Ricardo', 'C3r80r', 89000000, '2022-08-30', 11, '100007', '300000000'),
    (2, 1, 1, 1, 'Mauricio', 'ie930K', 89000000, '2022-08-30', 11, '100007', '300000000');
