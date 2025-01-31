SELECT MIN(v.Ventas_Total) AS VtaMinima 
FROM ventas v
WHERE YEAR(v.Ventas_Fecha) = 2018 AND MONTH(v.Ventas_Fecha) = 01
