--
-- Table structure for table `tblproduct`
--

CREATE TABLE `tblproduct` (
  `id` int(8) NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `image` text NOT NULL,
  `price` double(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblproduct`
--

INSERT INTO `tblproduct` (`id`, `name`, `code`, `image`, `price`) VALUES
(1, 'Womens shoes', 'ZS1', 'product-images/slika1.jpg', 50.00),
(2, 'Womens shoes', 'ZC1', 'product-images/slika2.jpg', 39.00),
(3, 'Womens shoes', 'ZS2', 'product-images/slika3.jpg', 40.00),
(4, 'Womens shoes', 'ZC2', 'product-images/slika4.jpg', 40.00),
(5, 'Womens shoes', 'ZS3', 'product-images/slika5.jpg', 40.00),
(6, 'Womens shoes', 'ZS4', 'product-images/slika6.jpg', 45.00),
(7, 'Womens shoes', 'ZS5', 'product-images/slika7.jpg', 35.00),
(8, 'Womens shoes', 'ZS6', 'product-images/slika8.jpg', 40.00),
(9, 'Womens boots', 'ZC3', 'product-images/slika9.jpg', 60.00),
(10, 'Womens boots', 'ZC4', 'product-images/slika10.jpg', 80.00),
(11, 'Mens boots', 'MC1', 'product-images/slika11.jpg', 70.00),
(12, 'Mens shoes', 'MC2', 'product-images/slika12.jpg', 60.00),
(13, 'Mens shoes', 'MC3', 'product-images/slika13.jpg', 65.00),
(14, 'Mens boots', 'MC4', 'product-images/slika14.jpg', 60.00),
(15, 'Mens boots', 'MC5', 'product-images/slika15.jpg', 90.00),
(16, 'Mens shoes', 'MC6', 'product-images/slika16.jpg', 70.00),
(17, 'Mens shoes', 'MC7', 'product-images/slika17.jpg', 55.00),
(18, 'Mens shoes', 'MC8', 'product-images/slika18.jpg', 75.00),
(19, 'Mens shoes', 'MC9', 'product-images/slika19.jpg', 85.00),
(20, 'Mens shoes', 'MC10', 'product-images/slika20.jpg', 70.00);

--
-- Indexes for table `tblproduct`
--
ALTER TABLE `tblproduct`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product_code` (`code`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblproduct`
--
ALTER TABLE `tblproduct`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;