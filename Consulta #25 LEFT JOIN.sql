SELECT p.Prod_Id, p.Prod_Descripcion, SUM(vd.VD_Cantidad) AS unidades
FROM productos p
LEFT JOIN ventas_detalle vd ON p.Prod_Id = vd.VD_ProdId
GROUP BY p.Prod_Id
ORDER BY p.Prod_Id