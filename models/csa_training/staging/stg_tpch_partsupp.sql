select *
from {{ source("tpch_source", "PARTSUPP")}}