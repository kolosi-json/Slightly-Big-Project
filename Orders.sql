CREATE TABLE ordersnigga (

  order_id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
  order_number INT NOT NULL,
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
