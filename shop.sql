CREATE TABLE `customers`(
    `customer_id` INT AUTO_INCREMENT PRIMARY KEY,
    `customer_name` VARCHAR(20),
    `email` VARCHAR(20),
    `phone` VARCHAR(10),
    `city` VARCHAR(20),
    `registration_date` DATE
);

CREATE TABLE `products`(
    `product_id` INT AUTO_INCREMENT PRIMARY KEY,
    `product_name` VARCHAR(20),
    `category` VARCHAR(20),
    `price` DECIMAL(10 , 1),
    `stock_quantity` INT
);

CREATE TABLE `orders`(
    `order_id` INT AUTO_INCREMENT PRIMARY KEY,
    `customer_id` INT,
    `order_date` DATE,
    `total_amount` DECIMAL(10, 1),
    `status` VARCHAR(10), -- 'pending', 'shipped', 'delivered', 'cancelled'
    FOREIGN KEY(`customer_id`) REFERENCES `customers`(`customer_id`)
);

CREATE TABLE `order_items`(
    `order_item_id` INT PRIMARY KEY ,
    `order_id` INT,
    `product_id` INT,
    `quantity` INT,
    `unit_price` DECIMAL(10 , 1),
    FOREIGN KEY(`order_id`) REFERENCES `orders`(`order_id`),
    FOREIGN KEY(`product_id`) REFERENCES `products`(`product_id`)
);

SELECT * FROM `customers` WHERE `city` = 'Taipei';
SELECT * FROM `produsts` ORDER BY `price` DESC LIMIT 5;
SELECT COUNT(`products_id`) FROM `produsts`;
SELECT AVG(`price`) FROM `produsts`;
SELECT SUM(`stock_quantity`) FROM `produsts`;
SELECT `customer_id` , SUM(`total_amount`) FROM `orders` GROUP BY `customer_id` HAVING SUM(`total_amount`) > 1000;
SELECT `customers`.`customer_name` , `orders`.`order_date` , `orders`.`status` FROM `customers` JOIN `orders` ON `customers`.`customer_id` = `orders`.`customer_id`;
SELECT * FROM `customers` WHERE customer_id IN
(SELECT `customer_id` FROM `orders` WHERE `order_id` IN
(SELECT `order_id` FROM `order_items` WHERE `product_id` IN 
(SELECT `product_id` FROM `products` WHERE `price` > 
(SELECT AVG(`price`) FROM `products`))));
SELECT `order_id` 
CASE 
    WHEN `status` = 'pending' OR `status` = 'shipping' THEN '1'
    WHEN `status` = 'delivered' THEN '2'
    ELSE '3'
    END AS `status_priority`
FROM `orders`;
SELECT `customers`.* , SUM(`orders`.`total_amount`) FROM `customers` 
JOIN `orders` ON `customers`.`customer_id` = `orders`.`customer_id`
WHERE DATEDIFF(CURDATE() , `customers`.`registration_date`) < 30
GROUP BY `customers`.`customer_id`;

SELECT `customers`.* , COUNT(`orders`.`order_id`) AS `order_count` FROM `customers` 
LEFT JOIN `orders` ON `customers`.`customer_id` = `orders`.`customer_id` 
GROUP BY `customers`.`customer_id`;

SELECT `products`.* , SUM(`order_items`.`quantity`) AS `total_quantity_sold` FROM `products`
LEFT JOIN `order_items` ON `products`.`product_id` = `order_items`.`product_id`
GROUP BY `products`.`product_id`;

SELECT `customers`.* , AVG(`orders`.`total_amount`) AS `average_order_amount` , MAX(`orders`.`total_amount`) FROM `customers`
LEFT JOIN `orders` ON `customers`.`customer_id` = `orders`.`customer_id`
GROUP BY `customers`.`customer_id`;


SELECT `products`.`category` , COUNT(`products`.`product_id`) , SUM(`order_items`.`quantity`) , SUM(`order_items`.`unit_price`) FROM `products`
JOIN `order_items` ON `products`.`product_id` = `order_items`.`product_id`
GROUP BY `products`.`category`
ORDER BY SUM(`order_items`.`unit_price`) DESC;

CREATE INDEX `customer_city_index` ON `customers`(`city`);
SHOW INDEX FROM `customers`;

CREATE USER `customer`@`localhost` IDENTIFIED BY '123456';
GRANT SELECT ON `shop`.`customers` TO `customer`@`localhost`;
SHOW GRANTS FOR `customer`@`localhost`;
REVOKE SELECT ON `shop`.`customers` FROM `customer`@`localhost`;
DROP USER `customer`@`localhost`;

DELIMITER //
CREATE PROCEDURE `get_big_customers`()
BEGIN
    SELECT `customers`.`customer_name` , SUM(`orders`.`total_amount`) AS `total_purchase_amount` FROM `customers`
    JOIN `orders` ON `customers`.`customer_id` = `orders`.`customer_id`
    GROUP BY `customers`.`customer_id` HAVING SUM(`orders`.`total_amount`) > 2000;
END; //
DELIMITER ;
SHOW PROCEDURE STATUS WHERE `db` = 'shop';
CALL `get_big_customers`();

CREATE TABLE `log`(
    `log_id` INT AUTO_INCREMENT PRIMARY KEY,
    `order_id` INT,
    `timestamp` TIMESTAMP,
    FOREIGN KEY(`order_id`) REFERENCES `orders`(`order_id`)
);

DELIMITER //
CREATE TRIGGER `log_new_order`
AFTER INSERT ON `orders`
FOR EACH ROW
BEGIN
    INSERT INTO `log`(`order_id` , `timestamp`) VALUES(NEW.`order_id` , NOW());
END; //
DELIMITER ;
SHOW TRIGGERS;

CREATE VIEW `high_value_customers` AS
    SELECT `customers`.* , SUM(`orders`.`total_amount`) AS `total_purchase_amount` FROM `customers`
    JOIN `orders` ON `customers`.`customer_id` = `orders`.`customer_id`
    GROUP BY `customers`.`customer_id` HAVING SUM(`orders`.`total_amount`) > 3000;
    WITH CHECK OPTION;
SELECT * FROM `high_value_customers`;
