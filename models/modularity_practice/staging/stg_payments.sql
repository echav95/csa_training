with raw_payments as (
    select * from {{ source("stripe", "PAYMENT") }}
    ),

transformed as (
    select 
            ID as payment_id,
            ORDERID as order_id,
            PAYMENTMETHOD as payment_method,
            STATUS as payment_status,
            round(AMOUNT/100.0,2) as payment_amount,
            CREATED as payment_created_at

    from raw_payments
)

select *
from transformed