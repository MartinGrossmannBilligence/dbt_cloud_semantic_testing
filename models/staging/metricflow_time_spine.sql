select
    dateadd('day', seq4(), '2020-01-01'::date) as date_day
from table(generator(rowcount => 3650))