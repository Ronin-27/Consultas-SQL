SELECT p.Prod_Id, p.Prod_Descripcion, CASE WHEN p.Prod_Status = 1 THEN 'Habilitado' ELSE 'Deshabilitado' END AS Estado
FROM productos p