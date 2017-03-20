SELECT mens_products_styles.id, 
mens_products_colors
FROM mens_products_styles
JOIN mens_products_colors on mens_products_colors.styleKey = mens_products_styles.id;