
  
    

    create or replace table `airflow-tutorial-407500`.`retail`.`sources`
    
    

    OPTIONS()
    as (
      version: 2

sources:
  - name: retail
    database: airflow-tutorial-407500 

    tables:
      - name: raw_invoices
      - name: country
    );
  