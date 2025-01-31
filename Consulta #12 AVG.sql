SELECT AVG(v.Ventas_Total) AS promedio
FROM ventas v
WHERE YEAR(v.Ventas_Fecha) = 2018 AND MONTH(v.Ventas_Fecha) = 01