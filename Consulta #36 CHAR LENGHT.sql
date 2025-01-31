SELECT p.Prod_Id, p.Prod_Descripcion, CHAR_LENGTH(p.Prod_Descripcion) AS largo 
FROM productos p