SELECT p.Prod_Id, p.Prod_Descripcion, p.Prod_Color, p.Prod_Precio
FROM productos p
WHERE p.Prod_Descripcion LIKE "%NEGRO%" OR p.Prod_Color LIKE "%NEGRO%"