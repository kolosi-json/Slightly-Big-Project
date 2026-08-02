CREATE TABLE Items (
  
	item_id INT PRIMARY KEY NOT NULL,
  	item_name VARCHAR(255) NOT NULL,
  	category VARCHAR(255) NOT NULL,
  	price DECIMAL (10,2) NOT NULL

);  

INSERT INTO Items (item_id, item_name, category, price)
VALUES (1001, 'Arabica Beans', 'Coffee Beans', 120.00),
  	   (1002, 'Robusta Beans', 'Coffee Beans', 120.00),
  	   (1003, 'Liberica Beans', 'Coffee Beans', 120.00),
  	   (1004, 'Cocoa Powder', 'Powdered Ingredients', 90.00),
  	   (1005, 'Matcha Powder', 'Powdered Ingredients', 100.00),
  	   (1006, 'Torani Strawberry Syrup', 'Syrups', 160.00),
  	   (1007, 'Torani Blueberry Syrup', 'Syrups', 160.00),
  	   (1008, 'Torani Chocolate Syrup', 'Syrups', 130.00),
  	   (1009, 'Torani Vanilla Syrup', 'Syrups', 130.00),
  	   (1010, 'Torani Caramel Syrup', 'Syrups', 140.00),
  	   (1011, 'Alaska Fresh Milk', 'Liquid Ingredients', 115.00),
       (1012, 'Almond Breeze Almond Milk', 'Liquid Ingredients', 130.00);
