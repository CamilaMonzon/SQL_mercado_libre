USE mercado_libre;

-- Insertar datos ficticios en la tabla VENDEDOR
INSERT IGNORE INTO VENDEDOR (VENDOR_ID, COMPANY_NAME, EMAIL, PASSWORD, ADDRESS, ZIP_CODE, REGISTRATION_DATE, PHONE_NUMBER, VENDOR_PRODUCT_ID)
VALUES 
('30123456789', 'Fravega', 'fravega@email.com', 'contrasenaV1', 'Av. Corrientes 123', 1234, NOW(), '123-456-7890', 'VP_FRV_001'),
('33234567890', 'Musimundo', 'musimundo@email.com', 'contrasenaV2', 'Calle Florida 456', 5678, NOW(), '234-567-8901', 'VP_MSM_002'),
('30345678901', 'Electron', 'electron@email.com', 'contrasenaV3', 'Av. Santa Fe 789', 9012, NOW(), '345-678-9012', 'VP_ELT_003'),
('33456789012', 'TecnoPlus', 'tecno@email.com', 'contrasenaV4', 'Calle Lavalle 101', 3456, NOW(), '456-789-0123', 'VP_TEC_004'),
('30567890123', 'DigitalStore', 'digital@email.com', 'contrasenaV5', 'Av. Córdoba 202', 7890, NOW(), '567-890-1234', 'VP_DST_005'),
('33678901234', 'SmartGadgets', 'smartgadgets@email.com', 'contrasenaV6', 'Calle San Martín 303', 1234, NOW(), '678-901-2345', 'VP_SMT_006'),
('30789012345', 'EcoTech', 'ecotech@email.com', 'contrasenaV7', 'Av. Mayo 404', 5678, NOW(), '789-012-3456', 'VP_ECT_007'),
('33890123456', 'FutureTech', 'futuretech@email.com', 'contrasenaV8', 'Calle Reconquista 505', 9012, NOW(), '890-123-4567', 'VP_FUT_008'),
('30901234567', 'InnoGadgets', 'innogadgets@email.com', 'contrasenaV9', 'Av. Belgrano 606', 3456, NOW(), '901-234-5678', 'VP_ING_009'),
('33012345678', 'TechZone', 'techzone@email.com', 'contrasenaV10', 'Calle Sarmiento 707', 7890, NOW(), '012-345-6789', 'VP_TZ_010'),
('33123456789', 'GigaTech', 'gigatech@email.com', 'contrasenaV11', 'Av. 9 de Julio 808', 1234, NOW(), '234-567-8901', 'VP_GGT_011'),
('33345678901', 'DigitalDreams', 'digitaldreams@email.com', 'contrasenaV13', 'Av. Brasil 1010', 9012, NOW(), '456-789-0123', 'VP_DD_013'),
('33456789012', 'SmartHub', 'smarthub@email.com', 'contrasenaV14', 'Calle Chile 1111', 3456, NOW(), '567-890-1234', 'VP_SH_014'),
('33567890123', 'TechConnect', 'techconnect@email.com', 'contrasenaV15', 'Av. Paraguay 1212', 7890, NOW(), '678-901-2345', 'VP_TC_015');
