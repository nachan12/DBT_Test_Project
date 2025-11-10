select 
id as customer_id,
fist_name,
last_name from {{ source('jaffle_shop','customers') }}