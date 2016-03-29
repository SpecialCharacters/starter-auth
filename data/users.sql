# create a simple users table for authentication
CREATE TABLE IF NOT EXISTS `users` (
`id` varchar(10) NOT NULL,
`name` varchar(20) NOT NULL,
`password` varchar(64) NOT NULL,
`role` varchar(20) NOT NULL,
PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `users` (`id`, `name`, `password`, `role`) VALUES
('dd', 'donald', '$2y$10$Rga7t2AYnyhJs5kQIWcDEu5V/x12jOeB5fp1ZivYu5fGQIjODDdVK', 'user'),
('mm', 'mickey', '$2y$10$MDR86Btj9Iwzc9rQ.HxP1O3SSrcS1G1kEwBqh67QwMVgS8/NmH7y.', 'admin');