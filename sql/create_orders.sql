DROP TABLE orders;

CREATE TABLE orders( id INT PRIMARY KEY AUTO_INCREMENT,
user_id INT,
product_name VARCHAR(100) , quantity INT ,
ordered_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
STATUS VARCHAR(20) DEFAULT 'ORDERED',
CONSTRAINT user_id_fk FOREIGN KEY ( user_id )
REFERENCES users(id)
);
