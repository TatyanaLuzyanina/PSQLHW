INSERT INTO singer (namesinger) 
VALUES 
('Сергей'),
('Инстасамка'),
('Моргенштерн'),
('Бузова'),
('Газманов'),
('Басков'),
('Киркоров'),
('Джони');

INSERT INTO style_singer  (name_style) 
VALUES 
('Джаз'),
('Рок'),
('Опера'),
('Реп'),
('Шансон');

INSERT INTO musicalbum  (name_album, year_album) 
VALUES 
('Альбом1', '1921'),
('Альбом2', '1202'),
('Альбом3', '1902'),
('Альбом4', '1532'),
('Альбом5', '2001'),
('Альбом6', '2023'),
('Альбом7', '2010'),
('Альбом8', '2020');

INSERT INTO musictrack  (name_track, duration, musicalbum_id) 
VALUES
('Трек1', '2', '2'),
('Трек2', '3', '1'),
('Трек3', '1', '4'),
('Трек4', '2', '8'),
('Трек5', '2', '5'),
('Трек6', '3', '3'),
('Трек7', '4', '4'),
('Трек8', '1', '2'),
('Трек9', '2', '6'),
('Трек10', '2', '6'),
('Трек11', '3', '5'),
('Трек12', '4', '7'),
('Трек13', '5', '2'),
('Трек14', '1', '4'),
('Трек15', '3', '1');

INSERT INTO collection  (namecoll , yearcoll) 
VALUES
('Сборник1', '1921'),
('Сборник2', '1202'),
('Сборник3', '1902'),
('Сборник4', '1532'),
('Сборник5', '2001'),
('Сборник6', '2023'),
('Сборник7', '2010'),
('Сборник8', '2020');

INSERT INTO singer_style  (singer_id, style_singer_id) 
VALUES
('1', '1'),
('2', '4'),
('3', '2'),
('4', '5'),
('5', '3'),
('6', '4'),
('7', '1'),
('8', '2'),
('8', '3');

INSERT INTO musicalbum_singer  (musicalbum_id, singer_id) 
VALUES
('1', '1'),
('2', '2'),
('3', '3'),
('4', '4'),
('5', '5'),
('6', '6'),
('7', '7'),
('8', '8'),
('8', '3');

INSERT INTO collection_musictrack  (collection_id , musictrack_id) 
VALUES
('1', '1'),
('2', '2'),
('3', '3'),
('4', '4'),
('5', '5'),
('6', '6'),
('7', '7'),
('8', '8'),
('4', '9'),
('8', '10'),
('1', '11'),
('8', '12'),
('7', '13'),
('6', '14'),
('7', '15');