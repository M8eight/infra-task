CREATE USER converter_user WITH PASSWORD 'converter_pass';
CREATE DATABASE converter_db OWNER converter_user;
GRANT CONNECT ON DATABASE converter_db TO converter_user;
REVOKE CONNECT ON DATABASE converter_db FROM PUBLIC;

CREATE USER flow_manager_user WITH PASSWORD 'flow_manager_pass';
CREATE DATABASE flow_manager_db OWNER flow_manager_user;
GRANT CONNECT ON DATABASE flow_manager_db TO flow_manager_user;
REVOKE CONNECT ON DATABASE flow_manager_db FROM PUBLIC;
