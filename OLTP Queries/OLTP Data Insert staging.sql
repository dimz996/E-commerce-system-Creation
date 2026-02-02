
BULK INSERT dbo.GEOLOCATION_STAGE
FROM 'D:\ML Projects\e-commerce system\Dataset\olist_geolocation_dataset.csv'
WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '0x0A',     -- line feed
    TABLOCK,
    CODEPAGE = '65001'          -- UTF-8 (common)
);

BULK INSERT dbo.SELLER_STAGE
FROM 'D:\ML Projects\e-commerce system\Dataset\olist_sellers_dataset.csv'
WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '0x0A',     -- line feed
    TABLOCK,
    CODEPAGE = '65001'          -- UTF-8 (common)
);
BULK INSERT dbo.CUSTOMER_STAGE
FROM 'D:\ML Projects\e-commerce system\Dataset\olist_customers_dataset.csv'
WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '0x0A',     -- line feed
    TABLOCK,
    CODEPAGE = '65001'          -- UTF-8 (common)
);
BULK INSERT dbo.PRODUCT_ORDER_STAGE
FROM 'D:\ML Projects\e-commerce system\Dataset\olist_customers_dataset.csv'
WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '0x0A',     -- line feed
    TABLOCK,
    CODEPAGE = '65001'          -- UTF-8 (common)
);
BULK INSERT dbo.PRODUCT_CATEGORY_STAGE
FROM 'D:\ML Projects\e-commerce system\Dataset\product_category_name_translation.csv'
WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '0x0A',     -- line feed
    TABLOCK,
    CODEPAGE = '65001'          -- UTF-8 (common)
);
BULK INSERT dbo.PRODUCT_STAGE
FROM 'D:\ML Projects\e-commerce system\Dataset\olist_products_dataset.csv'
WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '0x0A',     -- line feed
    TABLOCK,
    CODEPAGE = '65001'          -- UTF-8 (common)
);
BULK INSERT dbo.ORDER_PAYMENT_STAGE
FROM 'D:\ML Projects\e-commerce system\Dataset\olist_products_dataset.csv'
WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '0x0A',     -- line feed
    TABLOCK,
    CODEPAGE = '65001'          -- UTF-8 (common)
);
BULK INSERT dbo.ORDER_ITEM_STAGE
FROM 'D:\ML Projects\e-commerce system\Dataset\olist_order_items_dataset.csv'
WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '0x0A',     -- line feed
    TABLOCK,
    CODEPAGE = '65001'          -- UTF-8 (common)
);
BULK INSERT dbo.ORDER_REVIEWS_STAGE
FROM 'D:\ML Projects\e-commerce system\Dataset\olist_order_reviews_dataset.csv'
WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '0x0A',     -- line feed
    TABLOCK,
    CODEPAGE = '65001'          -- UTF-8 (common)
);



