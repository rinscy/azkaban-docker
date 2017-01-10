CREATE DATABASE IF NOT EXISTS azkaban;
CREATE USER IF NOT EXISTS '%AZKABAN_USER%'@'%' IDENTIFIED BY '%AZKABAN_PASSWORD%';
GRANT SELECT,INSERT,UPDATE,DELETE ON azkaban.* to '%AZKABAN_USER%'@'%' WITH GRANT OPTION;