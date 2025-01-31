SELECT vd.VD_ProdId, p.Prod_Descripcion, COUNT(*) AS cantidad_ventas
FROM ventas_detalle vd, productos p
WHERE p.Prod_Id = vd.VD_ProdId
GROUP BY vd.VD_ProdId 