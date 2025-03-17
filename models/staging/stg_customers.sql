select * 
from {{ source('hmortazavi', 'jaffle_shop_customers') }}