CREATE TABLE Product_Category (
    category_id INT PRIMARY KEY,
    category_name VARCHAR(255)
);

CREATE TABLE Product (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(255),
    category_id INT,
    FOREIGN KEY (category_id) REFERENCES Product_Category(category_id)
);
