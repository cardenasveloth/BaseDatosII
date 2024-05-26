--Tabla Producto
SELECT P.ID_producto,P.nombre, P.categoria,P.cantidad_en_stock, P.CodigoProducto, P.descripcion
FROM producto P
ORDER BY P.ID_producto ASC
--Tabla Categoria_producto
SELECT CP.Id_Categoria,CP.Desc_Categoria
FROM Categoria_producto CP
ORDER BY CP.Id_Categoria
--Tabla Cliente
SELECT CL.ID_cliente,CL.nombre_cliente, CL.telefono
FROM cliente CL
--Tabla Pedido
SELECT PD.ID_pedido,PD.fecha_pedido,PD.ID_cliente
FROM pedido PD
--Tabla Detalle_pedido
SELECT DP.ID_detalle_pedido, DP.cantidad, DP.precio_unidad,DP.ID_pedido, DP.ID_producto
FROM detalle_pedido DP
--Tabla Tiempo
SELECT DISTINCT PD.fecha_pedido
FROM pedido PD
order BY 1 ASC

