select *
from {{ source("tpch_source", 'LINEITEM')}}