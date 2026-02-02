select *
from {{ source("tpch_source", 'ORDERS')}}