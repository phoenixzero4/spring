
-- Countries
INSERT INTO countries(id, name) VALUES (1, 'USA');
INSERT INTO countries(id, name) VALUES (2, 'France');
INSERT INTO countries(id, name) VALUES (3, 'Brazil');
INSERT INTO countries(id, name) VALUES (4, 'Italy');
INSERT INTO countries(id, name) VALUES (5, 'Canada');
INSERT INTO countries(id, name) VALUES (6, 'India');
INSERT INTO countries(id, name) VALUES (7, 'Germany');
INSERT INTO countries(id, name) VALUES (8, 'UK');

-- Users
INSERT INTO users(id, first_name, last_name, email, password, country_id) VALUES (1, 'Peter', 'Soros', 'peter.soros@tcs.com', 'test', 1);

-- Product Types
INSERT INTO product_types(id, type_name) VALUES (1, 't-shirt');
INSERT INTO product_types(id, type_name) VALUES (2, 'mug');
INSERT INTO product_types(id, type_name) VALUES (3, 'hat');

-- Products
INSERT INTO products(id, sku, name, description, product_type, price) VALUES (1, 'KHU123', 'Castle T-Shirt', 'A t-shirt', 1, 25.99);
INSERT INTO products(id, sku, name, description, product_type, price) VALUES (1, 'KHU555', 'Castle Mug', 'A mug', 2, 10.99);
INSERT INTO products(id, sku, name, description, product_type, price) VALUES (1, 'KHU123', 'Castle Hat', 'A hat', 3, 19.99);