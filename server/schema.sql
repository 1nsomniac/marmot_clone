CREATE TABLE mens_products_styles
(
    id SERIAL PRIMARY KEY,
    name VARCHAR(60),
    price DECIMAL,
    fit TEXT,
    type TEXT,
    materials TEXT,
    weight TEXT,
    features TEXT
);

INSERT INTO mens_products_styles (id, name, price, fit, type, materials, weight, features) 
VALUES (43010, 'Hee Tee SS', 28.00, 'Semi-Fitted', 'Tee Shirt', '52% Ringspun Cotton, 48% Polyester Heather 4.5 oz/yd', '1lbs 2.2oz (516g)', '
<li>Soft, Comfortable, Lightweight Cotton Jersey Knit Fabric</li>
<li>A Blend of Polyester and Ringspun Cotton for Comfort</li>
<li>Graphic Tee with Center Front Logo</li>');



CREATE TABLE mens_products_colors
(
    id SERIAL PRIMARY KEY,
    styleKey INT,
    color TEXT,
    Sstock INT,
    Mstock INT,
    Lstock INT,
    XLstock INT,
    XXLstock INT,
    image TEXT,
    imageBack TEXT 
);

INSERT INTO mens_products_colors (id, styleKey, color, Sstock, Mstock, Lstock, XLstock, XXLstock, image, imageBack)
VALUES (1, 43010, 'Brown Heather', 5, 3, 0, 8, 0, 'http://s7d2.scene7.com/is/image/marmot/43010_7139_f?$dw-product$=', 'http://s7d2.scene7.com/is/image/marmot/43010_7139_b?$dw-product$=');
INSERT INTO mens_products_colors (id, styleKey, color, Sstock, Mstock, Lstock, XLstock, XXLstock, image, imageBack)
VALUES (2, 43010, 'Light Blue Heather', 4, 2, 9, 11, 14, 'http://s7d2.scene7.com/is/image/marmot/43010_8555_f?$dw-product$=', 'http://s7d2.scene7.com/is/image/marmot/43010_8555_b?$dw-product$=');
INSERT INTO mens_products_colors (id, styleKey, color, Sstock, Mstock, Lstock, XLstock, XXLstock, image, imageBack)
VALUES (3, 43010, 'Olive Heather', 3, 8, 0, 6, 0, 'http://s7d2.scene7.com/is/image/marmot/43010_4480_f?$dw-product$=', 'http://s7d2.scene7.com/is/image/marmot/43010_4480_b?$dw-product$=');








-- INSERT INTO mens_products (id, styleNumber, name, price, color, fit, type, materials, weight, Sstock, Mstock, Lstock, XLstock, XXLstock, image, imageBack, features) 
-- VALUES (2, 43010, 'Hee Tee SS', 28.00, 'Light Blue Heather', 'Semi-Fitted', 'Tee Shirt', '52% Ringspun Cotton, 48% Polyester Heather 4.5 oz/yd', '1lbs 2.2oz (516g)', 4, 2, 9, 11, 14, 'http://s7d2.scene7.com/is/image/marmot/43010_8555_f?$dw-product$=', 'http://s7d2.scene7.com/is/image/marmot/43010_8555_b?$dw-product$=', '
-- <li>Soft, Comfortable, Lightweight Cotton Jersey Knit Fabric</li>
-- <li>A Blend of Polyester and Ringspun Cotton for Comfort</li>
-- <li>Graphic Tee with Center Front Logo</li>');
-- INSERT INTO mens_products (id, styleNumber, name, price, color, fit, type, materials, weight, Sstock, Mstock, Lstock, XLstock, XXLstock, image, imageBack, features) 
-- VALUES (3, 43010, 'Hee Tee SS', 28.00, 'Olive Heather', 'Semi-Fitted', 'Tee Shirt', '52% Ringspun Cotton, 48% Polyester Heather 4.5 oz/yd', '1lbs 2.2oz (516g)', 3, 8, 0, 6, 0, 'http://s7d2.scene7.com/is/image/marmot/43010_4480_f?$dw-product$=', 'http://s7d2.scene7.com/is/image/marmot/43010_4480_b?$dw-product$=', '
-- <li>Soft, Comfortable, Lightweight Cotton Jersey Knit Fabric</li>
-- <li>A Blend of Polyester and Ringspun Cotton for Comfort</li>
-- <li>Graphic Tee with Center Front Logo</li>');