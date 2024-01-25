USE mercado_libre;
CREATE TABLE CLIENTES (
    USER_ID VARCHAR(50) PRIMARY KEY,
    USER_NAME VARCHAR(50) NOT NULL,
    FIRST_NAME VARCHAR(100) NOT NULL,
    LAST_NAME VARCHAR(100) NOT NULL,
    SEX VARCHAR(20),
    DATE_OF_BIRTH DATETIME NOT NULL,
    EMAIL VARCHAR(200) NOT NULL UNIQUE,
    PASSWORD VARCHAR(20) NOT NULL,
    ADDRESS VARCHAR(100),
    ZIP_CODE INT(6),
    REGISTRATION_DATE DATETIME NOT NULL,
    PHONE_NUMBER VARCHAR(20)
);

-- Tabla VENDEDOR
CREATE TABLE VENDEDOR (
    VENDOR_ID VARCHAR(50) PRIMARY KEY,
    COMPANY_NAME VARCHAR(50) NOT NULL,
    EMAIL VARCHAR(200) NOT NULL UNIQUE,
    PASSWORD VARCHAR(20) NOT NULL,
    ADDRESS VARCHAR(100),
    ZIP_CODE INT(6),
    REGISTRATION_DATE DATETIME NOT NULL,
    PHONE_NUMBER VARCHAR(20),
    VENDOR_PRODUCT_ID VARCHAR(50) NOT NULL
);
-- Tabla TABLA_CATEGORIAS
CREATE TABLE TABLA_CATEGORIAS (
    CATEGORY_ID VARCHAR(50) PRIMARY KEY,
    CATEGORY_NAME VARCHAR(1000) NOT NULL
);

-- Tabla PRODUCTOS
CREATE TABLE PRODUCTOS (
    PRODUCT_ID INT PRIMARY KEY,
    PRODUCT_NAME VARCHAR(50),
    DESCRIPTION VARCHAR(200),
    CATEGORY_ID VARCHAR(50),
    CONSTRAINT FK_CATEGORY_ID 
        FOREIGN KEY (CATEGORY_ID) 
        REFERENCES TABLA_CATEGORIAS(CATEGORY_ID)
);

-- Tabla VENDEDOR_PRODUCTO
CREATE TABLE VENDEDOR_PRODUCTO (
    VENDOR_PRODUCT_ID VARCHAR(50) PRIMARY KEY,
    VENDOR_ID VARCHAR(50) NOT NULL,
    PRODUCT_ID INT NOT NULL,
    PRICE DECIMAL(10, 2),
    STOCK INT,
    CONSTRAINT FK_VENDEDOR_ID 
        FOREIGN KEY (VENDOR_ID) 
        REFERENCES VENDEDOR(VENDOR_ID),
    CONSTRAINT FK_PRODUCT_ID 
        FOREIGN KEY (PRODUCT_ID) 
        REFERENCES PRODUCTOS(PRODUCT_ID)
);

-- Tabla PEDIDOS
CREATE TABLE PEDIDOS (
    ORDER_ID INT PRIMARY KEY,
    USER_ID VARCHAR(50) NOT NULL,
    ORDER_DATE DATETIME NOT NULL,
    STATUS VARCHAR(20),
    QUANTITY INT NOT NULL,
    VENDOR_PRODUCT_ID VARCHAR(50) NOT NULL,
    CONSTRAINT FK_USER_ID 
        FOREIGN KEY (USER_ID) 
        REFERENCES CLIENTES(USER_ID),
    CONSTRAINT FK_VENDOR_PRODUCT_ID 
        FOREIGN KEY (VENDOR_PRODUCT_ID) 
        REFERENCES VENDEDOR_PRODUCTO(VENDOR_PRODUCT_ID)
);