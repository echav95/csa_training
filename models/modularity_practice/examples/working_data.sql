select customer_id, full_name, surname, givenname, 'shipped' as status, 'austin' as location
from {{ref("stg_customers")}}