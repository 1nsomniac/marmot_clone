SELECT womens_products_general.name, 
womens_products_general.price,
womens_products_specific.color
FROM womens_products_specific
JOIN womens_products_general on womens_products_specific.general_key = womens_products_general.id;