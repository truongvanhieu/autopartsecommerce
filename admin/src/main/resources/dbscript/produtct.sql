INSERT INTO `product` (
  `product_id`, `code`, `cost_price`, `description`, `image1`, `image2`, `image3`, `image4`, 
  `is_active`, `is_deleted`, `name`, `our_price`, `sale_price`, `stock_qty`, `year`, 
  `category_id`, `make_id`, `model_id`
) VALUES
(1, 'P001', 50.00, 'High-quality engine oil', 'image_posted1.png', 'image_posted2.png', NULL, NULL, 
  1, 0, 'Engine Oil', 60.00, 55.00, 100, '2023', 1, 1, 1),
(2, 'P002', 30.00, 'Durable car battery', 'image_posted1.png', 'image_posted2.png', NULL, NULL, 
  1, 0, 'Car Battery', 40.00, 35.00, 50, '2022', 2, 1, 2),
(3, 'P003', 15.00, 'High-performance brake pads', 'image_posted1.png', 'image_posted2.png', 'brake3.jpg', NULL, 
  1, 0, 'Brake Pads', 20.00, 18.00, 200, '2024', 3, 2, 3),
(4, 'P004', 100.00, 'All-season tires', 'image_posted1.png', 'image_posted2.png', 'tire3.jpg', 'tire4.jpg', 
  1, 0, 'Tires', 120.00, 110.00, 75, '2023', 4, 2, 4),
(5, 'P005', 200.00, 'High-tech GPS system', 'image_posted1.png', 'image_posted2.png', NULL, NULL, 
  1, 0, 'GPS System', 250.00, 230.00, 30, '2023', 5, 3, 5),
(6, 'P006', 50.00, 'High-quality engine oil', 'image_posted1.png', 'image_posted2.png', NULL, NULL, 
  1, 0, 'Engine Oil', 60.00, 55.00, 100, '2023', 1, 1, 1),
(7, 'P007', 30.00, 'Durable car battery', 'image_posted1.png', 'image_posted2.png', NULL, NULL, 
  1, 0, 'Car Battery', 40.00, 35.00, 50, '2022', 2, 1, 2),
(8, 'P008', 15.00, 'High-performance brake pads', 'image_posted1.png', 'image_posted2.png', 'brake3.jpg', NULL, 
  1, 0, 'Brake Pads', 20.00, 18.00, 200, '2024', 3, 2, 3),
(9, 'P009', 100.00, 'All-season tires', 'image_posted1.png', 'image_posted2.png', 'tire3.jpg', 'tire4.jpg', 
  1, 0, 'Tires', 120.00, 110.00, 75, '2023', 4, 2, 4),
(10, 'P0010', 200.00, 'High-tech GPS system', 'image_posted1.png', 'image_posted2.png', NULL, NULL, 
  1, 0, 'GPS System', 250.00, 230.00, 30, '2023', 5, 3, 5);