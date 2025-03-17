select * 
from {{ source('hmortazavi', 'jaffle_shop_stripe_payments') }}
