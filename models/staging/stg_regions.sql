select
    region_code,
    region_name,
    country
from {{ source('seznam_vc', 'DIM_REGION') }}