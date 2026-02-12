select *
from {{ source('jaffle_shop', 'CUSTOMERS') }}