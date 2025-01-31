SELECT Prod_Id, Prod_Descripcion, Prod_Precio, Prod_ProvId, P.Prod_Descripcion
FROM productos P
WHERE prod_Precio>0 OR (Prod_ProvId>10 AND Prod_ProvId<50)
