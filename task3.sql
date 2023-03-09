-- create table SalesmanTable(
-- salesman_id int not null primary key,
-- name varchar(30) not null,
-- city varchar(30) not null,
-- commission float not null
-- );
-- insert into SalesmanTable(salesman_id,name,city,commission)
--  values
--  (5001,"JamesHoog","Newyork",0.15),
--  (5002,"Nail Knite","Paris",0.13),
--  (5005,"Pit Alex","London",0.11),
--  (5006,"Mc Lyon","Paris",0.14),
--  (5007,"Paul Adam","Rome",0.13),
--  (5003,"Lauson Hen","Sun jose",0.12);
-- create table Customertable(
-- customer_id int not null primary key,
-- cust_name varchar(30) not null,
-- city varchar(30) not null,
-- grade int not null,
-- salesman_id int not null
-- );
-- INSERT INTO Customertable (customer_id, cust_name, city, grade, salesman_id)
-- VALUES 
--   (3002, "Nick Rimando", "New York", 100, 5001),
--   (3007, "Brad Davis", "New York", 200, 5001),
--   (3005, "Graham Zusi", "California", 200, 5002),
--   (3008, "Julian Green", "London", 300, 5002),
--   (3004, "Fabian Johnson", "Paris", 300, 5002),
--   (3009, "Geoff Cameron", "Berlin", 100, 5003),
--   (3003, "Jozy Altidor", "Moscow", 200, 5007),
--   (3001, "Brad Guzan", "London", 0, 5005);

-- SELECT s.name AS Salesman, c.cust_name AS cust_name, c.city AS city
-- FROM SalesmanTable s
-- JOIN Customertable c ON s.salesman_id = c.salesman_id
-- WHERE s.city = c.city;
-- SELECT c.cust_name AS Customer, c.city AS city, s.name AS Salesman, s.commission AS commission
-- FROM SalesmanTable s
-- JOIN Customertable c ON s.salesman_id = c.salesman_id;




