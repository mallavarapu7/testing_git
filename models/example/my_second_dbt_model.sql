
-- Use the `ref` function to select from other models

select *
from RAW.ORDERS
where id in (10,20)
order by 1