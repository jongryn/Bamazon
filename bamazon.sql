-- Create a database called ' bamazon' and witch into it for this activity --
create database bamazon;
use bamazon;

-- Create a table called 'products' which will contain the store inventory --
create table products(
	itemid integer auto_increment not null,
    product_name varchar(45) not null,
    department_name varchar(45) not null,
    price decimal(10, 4) not null,
    stock_quantity integer(10) not null,
    primary key (itemid)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Dove Shampoo', 'Cosmetics', 5.75, 500),
			   ('Dove Conditioner', 'Cosmetics', 6.25, 627),
               ('Glad 12 Gal Trash Bags', 'Grocery', 5.99, 300),
               ('Brawny Paper Towels', 'Grocery', 4.25, 400),
               ('Granny Smith Apples', 'Produce', 0.35, 800),
               ('Chiquita Bannana', 'Produce', 0.20, 10000),
               ('Tropicana Orange Juice', 'Grocery', 4.45, 267),
               ('Horizon Organic Milk', 'Grocery', 4.50, 200),
               ('Huggies Diapers', 'Children', 2.75, 476),
               ('Charmin Toilet Paper', 'Grocery', 12.99, 575),
               ('Pampers Baby Wipes', 'Children', 1.50, 423),
               ('Yoga Mat', 'Sports', 12.75, 476),
               ('5lb Dumb Bell', 'Sports', 7.99, 89),
               ('Tie Dye Shirt', 'Clothing', 5.55, 120),
               ('Nike Shorts', 'Clothing', 17.88, 250),
               ('Purina Cat Chow', 'Pet', 7.25, 157),
               ('Fancy Feast Wet Cat Food', 'Pet', 12.50, 163),
               ('Ibuprophen', 'Pharmacy', 4.95, 389),
               ('Band Aid', 'Pharmacy', 3.25, 550),
               ('Ben & Jerry Ice Cream', 'Grocery', 3.25, 432);
               
select * from bamazon.products;