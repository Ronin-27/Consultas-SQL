SELECT v.Ventas_NroFactura, v.Ventas_CliId, c.Cli_RazonSocial, v.Ventas_Fecha, vd.VD_ProdId, p.Prod_Descripcion, pv.Prov_Id, pv.Prov_Nombre
FROM ventas v, clientes c, ventas_detalle vd, productos p, proveedores pv
WHERE v.Ventas_CliId = c.Cli_Id AND v.Ventas_CliId > 1 AND vd.VD_VentasId = v.Ventas_Id AND p.Prod_Id = vd.VD_ProdId AND p.Prod_ProvId = pv.Prov_Id
ORDER BY v.Ventas_Fecha DESC, Prod_Descripcion 

