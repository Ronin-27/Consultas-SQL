SELECT p.Prod_Id,
		 p.Prod_Descripcion,
		 p.Prod_Color,
		 (SELECT SUM(vd.VD_Cantidad) FROM ventas_detalle vd WHERE vd.VD_ProdId = p.Prod_Id) AS 'Total Unidades Vendidas',
		 (SELECT SUM(vd.VD_Precio) FROM ventas_detalle vd WHERE vd.VD_ProdId = p.Prod_Id) AS 'Total Ventas Dinero'	
FROM productos p