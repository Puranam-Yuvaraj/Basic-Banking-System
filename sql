CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Rajesh', 'raj@gmail.com', 80000),
(2, 'adhi', 'adhi@gmail.com', 3000),
(3, 'Shamili', 'shami@gmail.com', 70000),
(4, 'Priyanka', 'mohan@gmail.com', 80000),
(5, 'dhoni', 'dhoni@gmail.com', 500000),
(6, 'yuvaraj', 'singh@gmail.com', 20000),
(7, 'sakshi', 'sakshi@gmail.com', 60000),
(8, 'ziva', 'ziva@gmail.com', 900000),
(9, 'Raina', 'raina@gmail.com', 80000),
(10, 'Rajeev', 'rajeev@gmail.com', 50000);


ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT;
COMMIT;