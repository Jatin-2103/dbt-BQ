SELECT * from `dbt-learn-443507.dbt_jxyz.file1`
WHERE 
    Account is NULL
    OR "Order Number" is NULL
    OR "Shipment Number" is NULL
    OR "Order Date" is NULL 
    OR "Name" is NULL  
    OR "Address 1" is NULL  
    OR "City" is NULL  
    OR "Postal Code" is NULL  
    OR "Phone" is NULL  
    OR "Description" is NULL 
    OR "Quantity" is NULL  
    OR "Price Each" is NULL