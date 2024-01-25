CREATE VIEW vista_agrupada_zip AS
SELECT
    Cliente_Zipcode,
    COUNT(*) AS Cantidad_pedidos,
    GROUP_CONCAT(PEDIDOS_STATUS) AS Estados,
    GROUP_CONCAT(CATEGORY_NAME) AS Categorias
FROM vista_status
GROUP BY Cliente_Zipcode;

SELECT * FROM vista_agrupada_zip;

