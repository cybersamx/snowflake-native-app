-- Database for the app instance.
CREATE OR REPLACE DATABASE HELLO_WORLD_DB;
USE DATABASE HELLO_WORLD_DB;

CREATE OR REPLACE SCHEMA HELLO_WORLD_SCHEMA;
USE SCHEMA HELLO_WORLD_SCHEMA;

CREATE OR REPLACE TABLE MFG_SHIPPING
(
  order_id NUMBER(38,0),
  ship_order_id NUMBER(38,0),
  status VARCHAR(60),
  lat FLOAT,
  lon FLOAT,
  duration NUMBER(38,0)
);
