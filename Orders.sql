CREATE TABLE Orders (

  order_id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
  client_id INT NOT NULL,
  item_id INT NOT NULL,
  order_date DATE NOT NULL,
  CONSTRAINT fk_client
    FOREIGN KEY (client_id)
  	REFERENCES Clients(client_id),
  CONSTRAINT fk_item
  	FOREIGN KEY (item_id)
    REFERENCES Items(item_id)
  
);

INSERT INTO Ordersnigga (order_id, client_id, item_id, order_date)
VALUES (1, 113, 1002, '2026-08-03'),
	     (2, 104, 1011, '2026-08-03'),
	     (3, 110, 1007, '2026-08-03'),
	     (4, 114, 1007, '2026-08-03'),
	     (5, 114, 1004, '2026-08-03');
