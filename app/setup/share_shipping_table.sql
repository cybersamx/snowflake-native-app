-- Share the shipping data with the consumers of the app package.

use database HELLO_WORLD;
create schema SHARED_CONTENT_SCHEMA;

use schema SHARED_CONTENT_SCHEMA;
create or replace view MFG_SHIPPING as
  select * from HELLO_WORLD_DB.HELLO_WORLD_SCHEMA.MFG_SHIPPING;

grant usage on schema SHARED_CONTENT_SCHEMA to share in application package HELLO_WORLD;
grant reference_usage on database HELLO_WORLD_DB to share in application package HELLO_WORLD;

grant select on view MFG_SHIPPING to share in application package HELLO_WORLD;
