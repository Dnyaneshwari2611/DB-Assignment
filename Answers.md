1. Explain the relationship between the "Product" and "Product_Category" entities from the above diagram.
   
   The relationship between the "Product and "Product_Category" entities as per diagram it is a one-to-many relationship.
   Where one product category can have multiple products associated with it, but each product belongs to only one product category.
   This relationship is typically represented by a foreign key in the "product" table that references the primary key of the "Product_Category" table.
   
2. How could you ensure that each product in the "Product" table has a valid category assigned to it?

  To ensure that each product in the "Product" table has a valid category assigned to it, we can use a foreign key constraint. 
  By creating foreign key column in the "Product" table that references the primary key of the "Product_Category" table, we can enforce the rule that only valid category values can be assigned to products.
