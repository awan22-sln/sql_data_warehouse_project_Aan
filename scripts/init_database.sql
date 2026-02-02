/* 
Build database in postgresql  

After you install postgresql and make server, you can make the new database with the name you want.
    There already a database from system can you use but this time we gonna to make a new one with the medallion architecture schema.
You can use the menu in postgresql or use this script. 
*/

--Create Database

CREATE DATABASE "ProjectDW"
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LOCALE_PROVIDER = 'libc'
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;

--Create Schema

CREATE SCHEMA bronze
	AUTHORIZATION postgres;
CREATE SCHEMA silver
	AUTHORIZATION postgres;
CREATE SCHEMA gold
  AUTHORIZATION postgres;
