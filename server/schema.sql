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


CREATE TABLE womens_products_general
(
    id SERIAL PRIMARY KEY,
    name TEXT,
    price DEC,
    catagory TEXT,
    type TEXT,
    fit TEXT,
    materials TEXT,
    weight TEXT,
    features TEXT,
    description TEXT
);

INSERT INTO womens_products_general (id, name, price, catagory, type, fit, materials, weight, features, description)
VALUES (59810, 'Wm''s Coastal Tee SS', 28.00, 'Tops', 'Tee Shirts', 'Semi-Fitted', '60% Ringspun Cotton, 40% Polyester 4.3 oz/yd', '0lbs 3oz (85g)', '
<li>Soft, Comfortable, Lightweight Knit Fabric</li>
<li>A Blend of Polyester and Ringspun Cotton for Comfort</li>
<li>Graphic Tee with Center Front Logo</li>', 'When you want to explore coast-to-coast, take along the Women''s Costal Tee Short Sleeve. The lightweight knit fabric is blended with cotton for a soft tee that will go anywhere.');

CREATE TABLE womens_products_specific
(
    id SERIAL PRIMARY KEY,
    general_key INT,
    color TEXT,
    xs_stock INT,
    s_stock INT,
    m_stock INT,
    l_stock INT,
    xl_stock INT,
    front_img TEXT,
    back_img TEXT,
    l_quarter_img TEXT,
    r_quarter_img TEXT
);

INSERT INTO womens_products_specific (id, general_key, color, xs_stock, s_stock, m_stock, l_stock, xl_stock, front_img, back_img, l_quarter_img, r_quarter_img)
VALUES (1, 59810, 'Turtle Dove', 1,3,8,4,0, 'http://s7d2.scene7.com/is/image/marmot/59810_3070_f?$dw-product$=', 'http://s7d2.scene7.com/is/image/marmot/59810_3070_b?$dw-product$=', 'http://s7d2.scene7.com/is/image/marmot/59810_3070_alt1?$dw-product$=', 'http://s7d2.scene7.com/is/image/marmot/59810_3070_alt2?$dw-product$=');
INSERT INTO womens_products_specific (id, general_key, color, xs_stock, s_stock, m_stock, l_stock, xl_stock, front_img, back_img, l_quarter_img, r_quarter_img)
VALUES (2, 59810, 'Dark Charcoal', 1,4,9,7,0, 'http://s7d2.scene7.com/is/image/marmot/59810_1725_f?$dw-product$=', 'http://s7d2.scene7.com/is/image/marmot/59810_1725_b?$dw-product$=', 'http://s7d2.scene7.com/is/image/marmot/59810_1725_alt1?$dw-product$=', 'http://s7d2.scene7.com/is/image/marmot/59810_1725_alt2?$dw-product$=');
INSERT INTO womens_products_specific (id, general_key, color, xs_stock, s_stock, m_stock, l_stock, xl_stock, front_img, back_img, l_quarter_img, r_quarter_img)
VALUES (3, 59810, 'Vintage Navy', 3,4,8,2,6, 'http://s7d2.scene7.com/is/image/marmot/59810_2636_f?$dw-product$=', 'http://s7d2.scene7.com/is/image/marmot/59810_2636_b?$dw-product$=', 'http://s7d2.scene7.com/is/image/marmot/59810_2636_alt1?$dw-product$=', 'http://s7d2.scene7.com/is/image/marmot/59810_2636_alt2?$dw-product$=');





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