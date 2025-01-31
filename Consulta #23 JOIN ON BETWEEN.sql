SELECT * FROM productos p
JOIN ventas_detalle vd ON vd.VD_ProdId = p.Prod_Id AND vd.VD_Costo>1000
JOIN proveedores pr ON pr.Prov_Id = p.Prod_ProvId 
JOIN ventas v ON vd.VD_VentasId = v.Ventas_Id AND v.Ventas_Fecha BETWEEN '2018-01-22' AND '2018-01-24'