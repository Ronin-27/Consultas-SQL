SELECT COMPRESS(p.Prod_Descripcion) AS comprimido FROM productos p;

SELECT UNCOMPRESS(COMPRESS(p.Prod_Descripcion)) AS original FROM productos p;