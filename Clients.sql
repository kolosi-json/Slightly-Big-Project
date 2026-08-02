CREATE TABLE Clients (
  
  	client_id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
	  client_name VARCHAR(255) NOT NULL,	  
  	client_surname VARCHAR(255),
  	city VARCHAR(255)
    
);

INSERT INTO Clients (client_id, client_name, client_surname, city)
VALUES (101, 'Samantha', 'Dela Cruz', 'Taguig'),
       (102, 'Ralph', 'Bandala', 'Quezon'),
	     (103, 'Nathaniel', 'Gomez', 'Makati'),
	     (104, 'Rafael', 'Espinas', 'Makati'),
	     (105, 'Josh', 'Cruz', 'Marikina'),
	     (106, 'Mark', 'Estrella', 'Antipolo'),
	     (107, 'George', 'Billedo', 'Pasig'),
	     (108, 'Victor', 'Curington', 'Marikina'),
	     (109, 'Gianna', 'Chiong', 'Taguig'),
	     (110, 'Jade', 'De Veyra', 'Makati'),
       (111, 'Andrei', 'Floro', 'Antipolo'),
	     (112, 'Jenny', 'Narag', 'Marikina'),
	     (113, 'Izza', 'Quival', 'Makati'),
	     (114, 'Bea', 'Kentsing', 'Quezon'),
	     (115, 'Floyd', 'Peralta', 'Antipolo');
