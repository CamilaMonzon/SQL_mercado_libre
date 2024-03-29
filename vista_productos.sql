CREATE VIEW vista_productos AS
SELECT
    C.FIRST_NAME AS Cliente_FirstName,
    C.LAST_NAME AS Cliente_LastName,
    C.USER_ID AS Cliente_UserName,
    PR.PRODUCT_NAME AS PRODUCTO_NAME,
    TC.CATEGORY_NAME
FROM CLIENTES C
INNER JOIN PEDIDOS P ON C.USER_ID = P.USER_ID
INNER JOIN VENDEDOR_PRODUCTO VP ON P.VENDOR_PRODUCT_ID = VP.VENDOR_PRODUCT_ID
INNER JOIN PRODUCTOS PR ON VP.PRODUCT_ID = PR.PRODUCT_ID
INNER JOIN TABLA_CATEGORIAS TC ON PR.CATEGORY_ID = TC.CATEGORY_ID;
