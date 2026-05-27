create table customers(
customer_id INT primary key,
name VARCHAR(50) not null,
city VARCHAR(50),
signup_date date);

create table products(
product_id INT primary key,
product_name Varchar(100) not null,
category varchar(50),
price decimal(10,2) not null);

CREATE TABLE orders(
  order_id INT primary key,
  customer_id INT,
  order_date DATE not null,
  total_amount DECIMAL(10,2),
  FOREIGN KEY(customer_id) REFERENCES customers(customer_id));

  CREATE TABLE order_items(
  order_item_id INT primary key,
  order_id INT,
  product_id INT,
  quantity INT not null,
  FOREIGN KEY(order_id) REFERENCES orders(order_id),
  foreign key(product_id) REFERENCES products(product_id));

 INSERT INTO customers( customer_id,name, city, signup_date)
 VALUES
 (1, 'Sneha', 'Lucknow', '2023-02-10'),
 (2, 'Ravi', 'Delhi', '2024-02-11'),
 (3, 'Sonal','Mumbai','2023-07-21'),
 (4, 'Amit', 'Delhi', '2022-11-15'); 

 INSERT INTO products(product_id, product_name, category, price)
 VALUES
 (101, 'Laptop', 'Electronics', 75000),
 (102, 'Smartphone', 'Electronics', 40000),
 (103, 'Shoes', 'Fashion',3000),
 (104, 'Watch', 'Accessories',5000);

 select 
 customer_id, name, city 
 from customers where city='delhi';

 SELECT 
 product_name,
 price FROM products 
 WHERE price > 10000;

 SELECT name,city,signup_date
 FROM customers
 WHERE signup_date > '2023-01-01';

 insert into orders (order_id,customer_id,order_date, total_amount)
 values
 (201,1,'2024-01-10', 75000),
 (202,2,'2024-02-05', 40000),
 (203, 1, '2024-03-12', 3000),
 (204, 3,'2024-04-18', 5000);
 select* from orders

 select customers.name,
 orders.order_date,
 orders.total_amount,
 orders.order_id
 from customers 
  join orders 
  on customers.customer_id = orders.customer_id;
