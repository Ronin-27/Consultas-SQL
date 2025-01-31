SELECT YEAR(v.Ventas_Fecha) AS año, MONTH(v.Ventas_Fecha) AS mes, SUM(v.Ventas_Total) AS total 
FROM ventas v
GROUP BY año, mes