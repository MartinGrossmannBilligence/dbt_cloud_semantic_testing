select
    salesperson_id,
    name,
    email,
    region_code
from {{ source('seznam_vc', 'DIM_SALESPERSON') }}