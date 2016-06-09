-- Run this script as system user in SQLPlus
--
CREATE USER acs_ws IDENTIFIED BY "password"
DEFAULT TABLESPACE TEMP
TEMPORARY TABLESPACE TEMP
ACCOUNT UNLOCK ;

grant connect to acs_ws;
grant create trigger to acs_ws;
grant unlimited tablespace to acs_ws;
grant create table to acs_ws;
grant create view to acs_ws;
grant create procedure to acs_ws;
grant create database link to acs_ws;
grant create sequence to acs_ws;
GRANT CREATE SESSION TO acs_ws;