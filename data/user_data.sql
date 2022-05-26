CREATE TABLE IF NOT EXISTS `user_data` (
`id` INT NULL,
`name` VARCHAR(MAX) NULL,
`username` VARCHAR(MAX) NULL,
`email` VARCHAR(MAX) NULL,
`password` VARCHAR(MAX) NULL,
`img` VARCHAR(MAX) NULL,
`date_create` VARCHAR(MAX) NULL
);

INSERT INTO user_data VALUES
(1,'Jeannie Roth','user1','user1@gmail.com',md5('pass'),'http://via.placeholder.com/400/938/fff/?text=user1','2022-03-28 03:42:20 '),
(2,'Gabrielle Keith','user2','user2@gmail.com',md5('pass'),'http://via.placeholder.com/400/947/fff/?text=user2','2022-03-16 02:09:48 '),
(3,'Sherrie Moreno','user3','user3@gmail.com',md5('pass'),'http://via.placeholder.com/400/972/fff/?text=user3','2022-01-28 04:39:21 '),
(4,'Elena Duncan','user4','user4@gmail.com',md5('pass'),'http://via.placeholder.com/400/842/fff/?text=user4','2022-01-28 11:28:30 '),
(5,'Everett Kerr','user5','user5@gmail.com',md5('pass'),'http://via.placeholder.com/400/775/fff/?text=user5','2022-04-05 03:12:14 '),
(6,'Georgia Saunders','user6','user6@gmail.com',md5('pass'),'http://via.placeholder.com/400/967/fff/?text=user6','2022-03-19 06:50:13 '),
(7,'Hines Terrell','user7','user7@gmail.com',md5('pass'),'http://via.placeholder.com/400/782/fff/?text=user7','2022-01-27 10:11:03 '),
(8,'Tracy Stein','user8','user8@gmail.com',md5('pass'),'http://via.placeholder.com/400/814/fff/?text=user8','2022-03-26 01:29:04 '),
(9,'Reeves Wooten','user9','user9@gmail.com',md5('pass'),'http://via.placeholder.com/400/859/fff/?text=user9','2022-02-20 02:31:32 '),
(10,'Decker Bullock','user10','user10@gmail.com',md5('pass'),'http://via.placeholder.com/400/868/fff/?text=user10','2022-01-14 12:20:32 ');