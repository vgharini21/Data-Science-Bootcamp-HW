CREATE TABLE SALES (
    Date DATE,
    Order_id INT,
    Item_id INT,
    Customer_id INT,
    Quantity INT,
    Revenue DECIMAL
);

-- Create ITEMS table
CREATE TABLE ITEMS (
    Item_id INT,
    Item_name VARCHAR(255),
    price DECIMAL,
    department VARCHAR(255)
);

-- Create CUSTOMERS table
CREATE TABLE CUSTOMERS (
    customer_id INT,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    Address VARCHAR(255)
);

-- Insert data into ITEMS
INSERT INTO ITEMS (Item_id, Item_name, price, department) VALUES
(1, 'Widget A', 50.00, 'Widgets'),
(2, 'Widget B', 25.00, 'Widgets'),
(3, 'Gadget A', 100.00, 'Gadgets'),
(4, 'Gadget B', 75.00, 'Gadgets'),
(5, 'Tool A', 150.00, 'Tools'),
(6, 'Tool B', 120.00, 'Tools'),
(7, 'Appliance A', 200.00, 'Appliances'),
(8, 'Appliance B', 300.00, 'Appliances'),
(9, 'Gear A', 80.00, 'Gear'),
(10, 'Gear B', 90.00, 'Gear'),
(11, 'Furniture A', 500.00, 'Furniture'),
(12, 'Furniture B', 700.00, 'Furniture'),s
(13, 'Device A', 350.00, 'Electronics'),
(14, 'Device B', 450.00, 'Electronics'),
(15, 'Tool C', 80.00, 'Tools'),
(16, 'Widget C', 60.00, 'Widgets'),
(17, 'Gadget C', 120.00, 'Gadgets'),
(18, 'Appliance C', 250.00, 'Appliances'),
(19, 'Gear C', 95.00, 'Gear'),
(20, 'Furniture C', 800.00, 'Furniture');

-- Insert data into CUSTOMERS
INSERT INTO CUSTOMERS (customer_id, first_name, last_name, Address) VALUES
(1, 'John', 'Doe', '123 Elm St'),
(2, 'Jane', 'Smith', '456 Oak St'),
(3, 'John', 'Smith', '789 Pine St'),
(4, 'Alice', 'Johnson', '101 Maple St'),
(5, 'Bob', 'Brown', '202 Birch St'),
(6, 'Charlie', 'Davis', '303 Cedar St'),
(7, 'David', 'Wilson', '404 Spruce St'),
(8, 'Emma', 'Martinez', '505 Willow St'),
(9, 'Frank', 'Garcia', '606 Ash St'),
(10, 'Grace', 'Lee', '707 Palm St'),
(11, 'Henry', 'Clark', '808 Birch St'),
(12, 'Ivy', 'Lewis', '909 Elm St'),
(13, 'Jack', 'Turner', '101 Oak St'),
(14, 'Kate', 'Hall', '202 Pine St'),
(15, 'Liam', 'Adams', '303 Cedar St'),
(16, 'Mia', 'Young', '404 Maple St'),
(17, 'Noah', 'King', '505 Ash St'),
(18, 'Olivia', 'Wright', '606 Elm St'),
(19, 'Paul', 'Scott', '707 Birch St'),
(20, 'Quinn', 'Green', '808 Cedar St');

-- Insert data into SALES
INSERT INTO SALES (Date, Order_id, Item_id, Customer_id, Quantity, Revenue) VALUES
('2023-03-18', 1, 1, 1, 2, 100.00),
('2023-03-18', 2, 2, 1, 1, 25.00),
('2023-03-18', 3, 1, 1, 1, 50.00),
('2023-01-15', 4, 3, 2, 2, 200.00),
('2022-05-20', 5, 1, 3, 1, 50.00),
('2022-06-15', 6, 4, 3, 3, 225.00),
('2023-01-20', 7, 5, 4, 1, 150.00),
('2023-01-25', 8, 6, 5, 2, 240.00),
('2022-11-10', 9, 2, 4, 2, 50.00),
('2022-12-05', 10, 3, 1, 1, 100.00),
('2023-01-30', 11, 1, 2, 1, 50.00),
('2023-02-05', 12, 7, 6, 1, 200.00),
('2023-02-10', 13, 8, 7, 1, 300.00),
('2023-02-15', 14, 9, 8, 3, 240.00),
('2023-02-20', 15, 10, 9, 2, 180.00),
('2023-02-25', 16, 11, 10, 1, 500.00),
('2023-03-05', 17, 12, 11, 1, 700.00),
('2023-03-10', 18, 1, 12, 5, 250.00),
('2023-03-12', 19, 2, 4, 4, 100.00),
('2023-03-15', 20, 3, 5, 2, 200.00),
('2023-03-20', 21, 4, 1, 3, 225.00),
('2023-04-01', 22, 5, 6, 4, 600.00),
('2023-04-05', 23, 6, 7, 2, 240.00),
('2023-04-10', 24, 8, 8, 1, 300.00),
('2023-04-15', 25, 9, 9, 3, 240.00),
('2023-04-20', 26, 10, 10, 2, 180.00),
('2023-04-25', 27, 11, 11, 1, 500.00),
('2023-04-30', 28, 12, 12, 1, 700.00),
('2023-05-01', 29, 13, 1, 2, 700.00),
('2023-05-05', 30, 14, 2, 1, 450.00),
('2023-05-10', 31, 15, 3, 3, 240.00),
('2023-05-15', 32, 16, 4, 4, 240.00),
('2023-05-20', 33, 17, 5, 1, 120.00),
('2023-05-25', 34, 18, 6, 1, 250.00),
('2023-06-01', 35, 19, 7, 2, 190.00),
('2023-06-05', 36, 20, 8, 1, 800.00),
('2023-06-10', 37, 1, 9, 5, 250.00),
('2023-06-15', 38, 2, 10, 3, 75.00),
('2023-06-20', 39, 3, 11, 2, 200.00),
('2023-06-25', 40, 4, 12, 1, 75.00);


SELECT COUNT(*) AS Total_Orders
FROM SALES
WHERE Date = '2023-03-18';

Total_Orders
------------
           3

SELECT COUNT(*) AS Total_Orders
FROM SALES s
JOIN CUSTOMERS c ON s.Customer_id = c.customer_id
WHERE s.Date = '2023-03-18' AND c.first_name = 'John' AND c.last_name = 'Doe';

Total_Orders
------------
           3


SELECT COUNT(DISTINCT Customer_id) AS Total_Customers, 
       AVG(Revenue) AS Average_Spend
FROM SALES
WHERE Date BETWEEN '2023-01-01' AND '2023-01-31';

Total_Customers Average_Spend                           
--------------- ----------------------------------------
              3                               160.000000

SELECT i.department
FROM ITEMS i
JOIN SALES s ON i.Item_id = s.Item_id
WHERE YEAR(s.Date) = 2022
GROUP BY i.department
HAVING SUM(s.Revenue) < 600;

department                                                                                                                                                                                                                                                     
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Gadgets                                                                                                                                                                                                                                                        
Widgets

SELECT MAX(Revenue) AS Most_Revenue, 
       MIN(Revenue) AS Least_Revenue
FROM SALES;

Most_Revenue         Least_Revenue       
-------------------- --------------------
                 800                   25



SELECT *
FROM SALES
WHERE Revenue = (SELECT MAX(Revenue) FROM SALES);

Date             Order_id    Item_id     Customer_id Quantity    Revenue             
---------------- ----------- ----------- ----------- ----------- --------------------
      2023-06-05          36          20           8           1              



