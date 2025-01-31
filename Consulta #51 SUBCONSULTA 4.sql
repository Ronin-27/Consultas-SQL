SELECT * FROM productos p 
	WHERE(SELECT SUM(VD_Cantidad) AS cantidad FROM ventas_detalle WHERE p.Prod_Id = VD_ProdId) > 100