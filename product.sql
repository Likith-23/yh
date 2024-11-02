CREATE TABLE product(
    Pro_id TEXT PRIMARY KEY,
    Pro_name TEXT,
    Pro_price TEXT,
    Pro_com TEXT
);
INSERT INTO product(Pro_id, Pro_name, Pro_price, Pro_com)
VALUES
('101', 'MOTHERBOARD', '3200', '15'),
('102', 'KEYBOARD', '4500', '16'),
('103', 'ZIP DRIVE', '250', '14'),
('104', 'Speaker', '550', '16');
SELECT Pro_name , Pro_price from product WHERE Pro_price = (SELECT MIN(Pro_price) FROM product);