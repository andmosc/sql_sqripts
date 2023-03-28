CREATE TABLE two_table.orders
(
    id           serial primary key,
    date         date         not null,
    customer_id  int references two_table.customers,
    product_name varchar(255) not null,
    amount       int
);