#Рожков А.А. ИУ4-12Б Вариант 1
#№1
CREATE TABLE goroda (city VARCHAR(30), 
country VARCHAR(30),
population INT(40),
year INT(4));
INSERT INTO goroda VALUES ("Moscow", "Russia", "15045625", "1245");
INSERT INTO goroda VALUES ("London", "England", "13464578", "23");
INSERT INTO goroda VALUES ("Piter", "Russia", "10347658", "1745");
INSERT INTO goroda VALUES ("New-York", "USA", "12345678", "1567");
INSERT INTO goroda VALUES ("Oslo", "Canada", "204673", "1756");
INSERT INTO goroda VALUES ("Perm", "Russia", "104625", "1402");
INSERT INTO goroda VALUES ("Los-Angeles", "USA", "17564325", "1834");
INSERT INTO goroda VALUES ("Tokio", "Japan", "56876479", "845");
INSERT INTO goroda VALUES ("Pecin", "China", "86745364", "345");
INSERT INTO goroda VALUES ("Vologda", "Russia", "567342", "875");
INSERT INTO goroda VALUES ("Rostov", "Russia", "134678", "567");
INSERT INTO goroda VALUES ("VashingtonDC", "USA", "67553467", "1678");
#№2
SELECT city, country FROM goroda WHERE population < 1000000;
#№3
SELECT city FROM goroda WHERE city LIKE "M%" AND population BETWEEN 500000 AND 1000000;
