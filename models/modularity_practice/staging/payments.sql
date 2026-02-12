select *
from {{ source('stripe', 'PAYMENT') }}