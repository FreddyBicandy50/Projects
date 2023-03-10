CREATE USER 'Admin@telecomlb'@'127.0.0.1' IDENTIFIED BY 'ITADMIN@Tel$1120#7';

REVOKE ALL PRIVILEGES ON *.* FROM 'Admin@telecomlb'@'127.0.0.1' ;  

GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, INDEX, ALTER, SHOW DATABASES, CREATE TEMPORARY TABLES, CREATE VIEW, EVENT, TRIGGER, SHOW VIEW, CREATE ROUTINE, ALTER ROUTINE, CREATE USER, EXECUTE ON *.* TO 'Admin@telecomlb'@'127.0.0.1' REQUIRE NONE WITH GRANT OPTION MAX_QUERIES_PER_HOUR 0 MAX_CONNECTIONS_PER_HOUR 0 MAX_UPDATES_PER_HOUR 0 MAX_USER_CONNECTIONS 0;
FLUSH PRIVILEGES;


CREATE USER 'Call_Center'@'127.0.0.1' IDENTIFIED BY 'CCenter@334-145!2';
REVOKE GRANT OPTION ON *.* FROM 'Call_Center'@'127.0.0.1'; 
GRANT SELECT ON *.* TO 'Call_Center'@'127.0.0.1' REQUIRE NONE WITH MAX_QUERIES_PER_HOUR 0 MAX_CONNECTIONS_PER_HOUR 0 MAX_UPDATES_PER_HOUR 0 MAX_USER_CONNECTIONS 0;

FLUSH PRIVILEGES;