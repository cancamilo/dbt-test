


select 
    locationid, 
    borough, 
    zone, 
    replace(service_zone,'Boro','Green') as service_zone
from `plucky-imprint-375522`.`dbt_candres`.`taxi_zone_lookup`