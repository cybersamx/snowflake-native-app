USE DATABASE HELLO_WORLD_DB;
USE SCHEMA HELLO_WORLD_SCHEMA;

-- This is needed. Assuming your warehouse is named DEFAULT_WAREHOUSE
USE WAREHOUSE DEFAULT_WAREHOUSE;

-- This runs "setup.sql".
CREATE APPLICATION HELLO_WORLD_APP FROM application package HELLO_WORLD using version V1 patch 0;

-- At this point you should see the app HELLO_WORLD listed under Apps
SHOW APPLICATIONS;
