select *
from {{ source('stripe', 'RAW_PAYMENTS') }}