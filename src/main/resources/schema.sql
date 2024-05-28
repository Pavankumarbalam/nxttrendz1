CREATE TABLE product (
    productId INT PRIMARY KEY AUTOINCREMENT,
    productName varchar(255),
    price DOUBLE
);

CREATE TABLE review (
    reviewId INT PRIMARY KEY AUTOINCREMENT,
    reviewcontent varchar(255),
    rating INT,
    productId INT,
    FOREIGN KEY (productId) REFERENCES product(productId)
);

