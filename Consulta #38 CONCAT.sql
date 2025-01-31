SELECT CONCAT("(",p.Prod_Id,")",p.Prod_Descripcion," ",p.Prod_Color) AS Descripcion
FROM productos p;
SELECT CONCAT_WS(" ", p.Prod_Id,p.Prod_Descripcion,p.Prod_Color) AS descripcion 
FROM productos p
