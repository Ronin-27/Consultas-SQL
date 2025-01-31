SELECT v.Ventas_NroFactura, v.Ventas_CliId, c.Cli_RazonSocial, v.Ventas_Fecha
FROM ventas v, clientes c
WHERE v.Ventas_CliId = c.Cli_Id AND v.Ventas_CliId > 1