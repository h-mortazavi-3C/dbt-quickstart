select
    id as customer_id,
    first_name,
    last_name

from {{ source('hmortazavi', 'jaffle_shop_customers') }}