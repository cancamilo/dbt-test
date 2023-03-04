
  
    

    create or replace table `plucky-imprint-375522`.`dbt_candres`.`dim_zones`
    
    
    OPTIONS()
    as (
      


select 
    locationid, 
    borough, 
    zone, 
    replace(service_zone,'Boro','Green') as service_zone
from `plucky-imprint-375522`.`dbt_candres`.`taxi_zone_lookup`
    );
  