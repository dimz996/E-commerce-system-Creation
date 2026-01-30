
BULK INSERT dbo.GEOLOCATION_STAGE
FROM 'D:\ML Projects\e-commerce system\Dataset\olist_geolocation_dataset.csv'
WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '0x0A',     -- line feed
    TABLOCK,
    CODEPAGE = '65001'          -- UTF-8 (common)
);
