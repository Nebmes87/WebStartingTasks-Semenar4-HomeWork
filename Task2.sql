-- Задача №2: создать БД, состоящую из одной таблицы 
-- (информация об одногруппниках) с четырьмя полями 
-- (добавить поле «Адрес»): id, name, age, address.

CREATE TABLE classmates (
  Id INTEGER PRIMARY KEY,
  Name TEXT NOT NULL,
  Age INTEGER,
  Adress TEXT NOT NULL
);


INSERT INTO classmates VALUES (0001, 'Иван', '20','Ул. Герцена');
INSERT INTO classmates VALUES (0002, 'Денис', '25', 'Ул.Мира');
INSERT INTO classmates VALUES (0003, 'Юрий', '28', 'Ул.Мальцева');
INSERT INTO classmates VALUES (0004, 'Илья', '19', 'Ул.Октябрьская');
INSERT INTO classmates VALUES (0005, 'Юлия', '24', 'ул.Прудная"');
INSERT INTO classmates VALUES (0006, 'Евгений', '30', 'ул.Северная');

SELECT * FROM classmates;