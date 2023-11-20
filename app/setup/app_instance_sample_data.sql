USE DATABASE HELLO_WORLD_DB;

USE SCHEMA HELLO_WORLD_SCHEMA;

CREATE OR REPLACE TABLE MFG_ORDERS
(
  order_id NUMBER(38,0),
  material_name VARCHAR(60),
  supplier_name VARCHAR(60),
  quantity NUMBER(38,0),
  cost FLOAT,
  process_supply_day NUMBER(38,0)
);

CREATE OR REPLACE TABLE MFG_SITE_RECOVERY
(
  event_id NUMBER(38,0),
  recovery_weeks NUMBER(38,0),
  lat FLOAT,
  lon FLOAT
);
