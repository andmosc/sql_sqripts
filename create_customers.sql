CREATE TABLE two_table.customers
(
    id           serial primary key,
    name         varchar(30) not null,
    surname      varchar(30) not null,
    age          smallint check ( age >= 0 and age < 110),
    phone_number varchar(30)
);