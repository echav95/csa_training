with
    raw_customers as (select * from {{ source("jaffle_shop", "RAW_CUSTOMERS") }}),

    transformed as (
        select
            id as customer_id,
            first_name || ' ' || last_name as full_name,
            last_name as surname,
            first_name as givenname
        from raw_customers
    )

select customer_id, full_name, surname, givenname, 'shipped' as status
from transformed
