use ecommerce;

INSERT INTO `product_category` (`category_id`, `category_name`, `category_type`, `create_time`, `update_time`) VALUES
(1001, 'Shop Living Room', 0, '2022-03-09 23:03:26', '2022-03-10 00:15:27'),
(1002, 'Shop Bed Room', 1, '2022-03-10 00:26:05', '2022-03-10 00:26:05'),
(1003, 'Shop Dining Room', 2, '2022-03-10 00:15:02', '2022-03-10 00:15:21'),
(1004, 'Shop Study Room', 3, '2022-03-10 01:01:09', '2022-03-10 01:01:09'),
(1005, 'Home Electronics', 4, '2022-03-10 00:26:05', '2022-03-10 00:26:05');


INSERT INTO `product_info` (`product_id`, `category_type`, `create_time`, `product_description`, `product_icon`, `product_name`, `product_price`, `product_status`, `product_stock`, `update_time`) VALUES
('SLR01', 0, '2022-03-10 10:37:39', 'Cherish each moment in comfort', 'https://shopforhome-products.s3.amazonaws.com/products/Images/SLR-1.avif', 'Two-seat sofas', '20000.00', 1, 200, '2022-03-10 19:42:02'),
('SLR02', 0, '2022-03-10 12:12:46', 'Tables That Do More Than Serve!', 'https://shopforhome-products.s3.amazonaws.com/products/Images/SLR-2.avif', 'Coffee tables', '5000.00', 0, 300, '2022-03-10 12:12:46'),
('SLR03', 0, '2022-03-10 06:51:03', 'Bring the cinema home', 'https://shopforhome-products.s3.amazonaws.com/products/Images/SLR-3.jpg', 'TV & media storage', '15000.00', 0, 100, '2018-03-10 12:04:13'),
('SLR04', 0, '2022-03-10 10:35:43', 'Curtains to help you sleep better', 'https://shopforhome-products.s3.amazonaws.com/products/Images/SLR-4.avif', 'Curtains', '2000.00', 0, 194, '2022-07-10 13:50:11'),
('SLR05', 0, '2022-03-10 12:09:41', 'Decorative lighting', 'https://shopforhome-products.s3.amazonaws.com/products/Images/SLR-5.jpg', 'LED lanterns', '10.00', 0, 109, '2022-03-10 12:09:41'),
('SBR01', 1, '2022-03-10 12:11:51', 'Adolph Bed With Side Storage', 'https://shopforhome-products.s3.amazonaws.com/products/Images/SBR-1.jpg', 'Bed', '12000.00', 0, 108, '2022-07-09 14:36:20'),
('SBR02', 1, '2022-03-10 06:44:25', 'Wakefit Orthopaedic Memory Foam Mattress (78*72*6inch) / (198.1*182.9*15.2cm)', 'https://shopforhome-products.s3.amazonaws.com/products/Images/SBR-2.jpg', 'Mattress', '9999.00', 0, 6, '2022-07-10 13:43:23'),
('SBR03', 1, '2022-03-10 10:39:29', 'cotton check silk bedsheet ,6ft x 6ft', 'https://shopforhome-products.s3.amazonaws.com/products/Images/SBR-3.webp', 'Bed Sheets', '999.00', 0, 199, '2022-03-10 10:39:32'),
('SDR01', 2, '2022-03-10 10:40:35', 'Wooden table 3/4', 'https://shopforhome-products.s3.amazonaws.com/products/Images/SDR-1.webp', 'Dining table', '899.00', 0, 199, '2022-03-10 10:40:35'),
('SDR02', 2, '2022-03-10 12:08:17', 'floral prited cloth', 'https://shopforhome-products.s3.amazonaws.com/products/Images/SDR-2.jpg', 'Table cloth', '566.00', 0, 200, '2022-07-10 13:43:23'),
('SDR03', 2, '2022-03-10 12:15:05', '2 inches thick mat with hot pot holder', 'https://shopforhome-products.s3.amazonaws.com/products/Images/SDR-3.jpg', 'Dining table mat', '399.00', 0, 57, '2022-03-10 12:15:10'),
('SSR01', 3, '2022-03-10 12:16:44', 'Acer Aspire 5 Thin & Light Laptop Intel Core i5 11th Gen (Windows 11 Home/MS Office /8GB/512GB SSD) A514-54 with 35.5cm (14") Full HD Display with Backlit Keyboard/1.45 kgs', 'https://shopforhome-products.s3.amazonaws.com/products/Images/SSR-1.jpg', 'Laptop', '52999.00', 0, 22, '2022-03-10 12:16:44'),
('SSR02', 3, '2022-03-10 10:37:39', 'Twain Free Standing Engineered Wood Study Table In Cherry Melamine Finish', 'https://shopforhome-products.s3.amazonaws.com/products/Images/SSR-2.jpg', 'Study Table', '799.00', 1, 200, '2022-03-10 19:42:02'),
('SSR03', 3, '2022-03-10 10:37:39', 'Linsay Ergonomic Chair', 'https://shopforhome-products.s3.amazonaws.com/products/Images/SSR-3.jpg', 'Study Chair', '20099.00', 1, 200, '2022-03-10 19:42:02'),
('SSR04', 3, '2022-03-10 10:37:39', 'Solid wooden book shelf', 'https://shopforhome-products.s3.amazonaws.com/products/Images/SSR-4.jpg', 'Bookshelves', '10000.00', 1, 200, '2022-03-10 19:42:02'),
('HE01', 4, '2022-03-10 10:37:39', 'Longway Creta 1200mm/48 inch with remote High Speed Anti-dust Decorative 5 Star Rated Ceiling Fan 400 RPM', 'https://shopforhome-products.s3.amazonaws.com/products/Images/HE-1.jpg', 'Fan', '1299.00', 1, 200, '2022-03-10 19:42:02'),
('HE02', 4, '2022-03-10 10:37:39', 'Samsungs new fridge 674 Litre Side-by-Side Refrigerator, Matt Black GC-X257CQES', 'https://shopforhome-products.s3.amazonaws.com/products/Images/HE-2.jpg', 'Fridge', '122500.00', 1, 200, '2022-03-10 19:42:02'),
('HE03', 4, '2022-03-10 10:37:39', 'Big Capacity(12kg) Energy Efficiency (A+++-40%) ,6 Motion Direct Drive, Inverter Direct Drive, (Less noise andvibration, 10-Year MotorWarranty, 22-Year VDE Certification),TrueSteam™,Smart Diagnosis™', 'https://shopforhome-products.s3.amazonaws.com/products/Images/HE-3.jpg', 'Washing machine', '41000', 1, 200, '2022-03-10 19:42:02');


INSERT INTO `users` (`id`, `active`, `address`, `email`, `name`, `password`, `phone`, `role`) VALUES
(101, b'1', '32-1-2 Hyderabad', 'admin@email.com', 'Admin', '$2a$10$NBf.IlOMLBCYA96oMPN33.uakqdM4x1nBb.qA89NL3ttzPEI.tUfu', '8923493456', 'ROLE_MANAGER');

commit;

