CREATE DATABASE myrestaurant ;
CREATE TABLE IF NOT EXISTS myrestaurant.users(
    id INT(10) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(200) NOT NULL,
    phone VARCHAR(200),
    address VARCHAR(200),
    password VARCHAR(200) NOT NULL
);
INSERT INTO myrestaurant.users(name,phone,address,password)
VALUES
('Gaurav','123456789','Mumbai,India','pass134'),
('Sakshi','987654321','Chennai,India','pass456');


select * from myrestaurant.users;

/*
 https://www.geeksforgeeks.org/how-to-connect-to-mysql-server-using-vs-code-and-fix-errors/
 */