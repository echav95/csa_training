select *
from {{ source('jaffle_shop', 'RAW_CUSTOMERS') }}