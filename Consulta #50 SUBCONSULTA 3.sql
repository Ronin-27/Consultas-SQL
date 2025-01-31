SELECT p.Prod_Id, p.Prod_Descripcion, p.Prod_Color,
		(SELECT COUNT(VD_Cantidad) unidades FROM ventas_detalle WHERE p.Prod_Id = VD_ProdId) 'Unidades Vendidas'
	FROM productos p
		JOIN 
			(SELECT VD_ProdId, COUNT(VD_Cantidad) unidades FROM ventas_detalle
				GROUP BY VD_ProdId) v ON p.Prod_Id = v.VD_ProdId AND v.unidades > 100