#создание 2-х простых таблиц со связью

CREATE TABLE man
(
    id bigint auto_increment PRIMARY KEY,
    last_name varchar(22)
    );


CREATE TABLE sport
(
    id bigint auto_increment,
    name varchar(20),
    man_id bigint UNIQUE, #данной поле теперь должно быть уникальным
    PRIMARY KEY (id),
    FOREIGN KEY (man_id) REFERENCES man(id) #вторичный ключ, где связь идет от man_id второй таблицы к id в первой таблице
);

update sport set man_id=1 where id=3;