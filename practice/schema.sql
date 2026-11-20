PRAGMA foreign_keys = ON;
CREATE TABLE customers(id INTEGER PRIMARY KEY, name TEXT NOT NULL);
CREATE TABLE products(id INTEGER PRIMARY KEY, name TEXT NOT NULL, category TEXT NOT NULL,
    price_cents INTEGER NOT NULL CHECK(price_cents >= 0), stock INTEGER NOT NULL CHECK(stock >= 0));
CREATE TABLE orders(id INTEGER PRIMARY KEY, customer_id INTEGER NOT NULL REFERENCES customers(id),
    ordered_at TEXT NOT NULL, status TEXT NOT NULL CHECK(status IN ('paid','pending','cancelled')));
CREATE TABLE order_items(order_id INTEGER REFERENCES orders(id), product_id INTEGER REFERENCES products(id),
    quantity INTEGER NOT NULL CHECK(quantity > 0), unit_price_cents INTEGER NOT NULL CHECK(unit_price_cents >= 0),
    PRIMARY KEY(order_id,product_id));
CREATE INDEX orders_customer_date ON orders(customer_id, ordered_at);
INSERT INTO customers VALUES (1,'Ada'),(2,'Lin'),(3,'Mei');
INSERT INTO products VALUES (1,'Notebook','stationery',5000,10),(2,'Pen','stationery',1000,20),(3,'Mug','daily',8000,5);
INSERT INTO orders VALUES (1,1,'2026-10-01','paid'),(2,1,'2026-10-03','paid'),(3,2,'2026-11-01','paid'),(4,2,'2026-11-02','cancelled');
INSERT INTO order_items VALUES (1,1,2,5000),(1,2,1,1000),(2,3,1,8000),(3,2,3,1000),(4,3,1,8000);
