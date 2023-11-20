USE DATABASE HELLO_WORLD;

-- Create the default schema.
CREATE OR REPLACE SCHEMA HELLO_WORLD_SCHEMA;
USE SCHEMA HELLO_WORLD_SCHEMA;

-- Create the default stage where we will upload the project files for the package.
CREATE OR REPLACE STAGE HELLO_WORLD_STAGE
	DIRECTORY = ( ENABLE = true )
	COMMENT = 'Project files';
