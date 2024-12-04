SELECT 
  "Order Number", 
  "Shipment Number", 
  "Description", 
  "Quantity", 
  "Price Each",
  SUM("Quantity") as total_quantity,
  SUM(CAST("Quantity" AS FLOAT) * "Price Each") as total_sales
FROM {{ source("Dataset1", "RawTable1") }}
group by "Quantity", "Price Each"
