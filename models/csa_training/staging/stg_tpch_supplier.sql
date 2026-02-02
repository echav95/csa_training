select *
from {{ source("tpch_source", "SUPPLIER")}}