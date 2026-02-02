select *
from {{ source("tpch_source", "PART")}}