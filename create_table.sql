CREATE SCHEMA first_sql;

CREATE TABLE first_sql.person
(
    name           varchar(255)       NOT NULL,
    surname        varchar(255)       NOT NULL,
    age            smallint           NOT NULL CHECK ( age >= 0 AND age <= 100),
    phone_number   varchar(15) UNIQUE NOT NULL,
    city_of_living varchar(100)       NOT NULL,
    PRIMARY KEY (name, surname, age)
);

INSERT INTO first_sql.person (name, surname, age, phone_number, city_of_living)
VALUES ('Андрей', 'Иванов', 25, +79270011000, 'Москва'),
       ('Максим', 'Петров', 27, +79270022000, 'Москва'),
       ('Александр', 'Сидоров', 35, +79270033000, 'Санкт-Петербург'),
       ('Ольга', 'Иванова', 28, +79270088000, 'Москва');