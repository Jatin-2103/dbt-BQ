SELECT *,
    ROW_NUMBER() OVER (PARTITION BY "Account" ,"Order Number", "Shipment Number", "Order Date", "Name","Address 1", "City", "Postal Code","Phone","Description","Quantity","Price Each" 
        ORDER BY "Shipment Number"
    ) AS row_no
FROM {{source('Dataset1','RawTable1')}}
ORDER BY row_no ASC
