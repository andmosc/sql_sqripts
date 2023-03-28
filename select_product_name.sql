select c.phone_number, o.date, o.product_name, o.amount
from two_table.orders o
         left join two_table.customers c on o.customer_id = c.id
WHERE c.name ILIKE 'alexey';