SELECT *  FROM productos p
JOIN ventas_detalle vd ON vd.VD_ProdId = p.Prod_Id
JOIN proveedores pr ON pr.Prov_Id = p.Prod_ProvId
JOIN ventas v ON vd.VD_VentasId = v.Ventas_Id