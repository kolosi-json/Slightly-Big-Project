CREATE TABLE Purchases (

  purchase_id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
  client_id INT NOT NULL,
  item_id INT NOT NULL,
  purchase_date DATE NOT NULL,
  CONSTRAINT fk_client
    FOREIGN KEY (client_id)
  	REFERENCES Clients(client_id),
  CONSTRAINT fk_item
  	FOREIGN KEY (item_id)
    REFERENCES Items(item_id)
  
);

INSERT INTO Purchases(purchase_id, client_id, item_id, purchase_date)
VALUES 	 (1, 113, 1002, '2026-08-03'),
	     (2, 104, 1011, '2026-08-03'),
	     (3, 110, 1007, '2026-08-03'),
	     (4, 114, 1007, '2026-08-03'),
	     (5, 114, 1004, '2026-08-03');

SELECT 	Clients.client_id, 
		Clients.client_name, 
		Clients.client_surname, 
		Items.item_id, 
		Items.item_name, 						
        Purchases.purchase_date	

FROM Purchases

LEFT JOIN Clients ON Clients.client_id = Purchases.client_id
LEFT JOIN Items ON Items.item_id = Purchases.item_id;

/* Just an example */

SELECT	 Clients.client_surname,
		Clients.city,
		Items.item_name,
		Items.category,
		Purchases.purchase_date

FROM Purchases

INNER JOIN Clients ON Clients.client_id = Purchases.client_id
INNER JOIN Items ON Items.item_id = Purchases.item_id;


/* Simple Join Query with IF and ELSE statement */


Select 	Items.item_name,
		Items.price,

Case
	WHEN Items.price = 120 THEN 'YES'
    WHEN Items.price > 120 THEN 'NO'
    ELSE 'LESS THAN 120'

END AS 'IS IT 120?'
    
FROM Purchases

LEFT JOIN Items ON Items.item_id = Purchases.item_id;













