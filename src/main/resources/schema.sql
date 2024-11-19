create table countries(
    id int, 
    name varchar(60)
    );
    
create table users(
    id int, 
    first_name varchar(60),
    last_name varchar(60), 
    email varchar(60),
    password varchar(60),
    country_id int
    );
    
create table products(
    id int,
    sku varchar(30),
    name varchar(60),
    description varchar(255),
    product_type int,
    price numeric
    );
    
create table shopping_cart(
    id int,
    product_id int,
    quantity int,
    customer_id int
    );
    
create table orders(
    id int,
    order_date date,
    credit_card_last_four varchar(4),
    customer_id int,
    order_amount numeric,
    tax numeric,
    shipping numeric
    );
    
create table order_items(
    id int, 
    order_id int,
    product_id int,
    quantity int
    );
    
create table product_types(
    id int,
    type_name varchar(40)
    );
    
    
    
    