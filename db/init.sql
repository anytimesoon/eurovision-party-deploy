GRANT ALL PRIVILEGES ON *.* TO 'eurovision'@'%' WITH GRANT OPTION;
-- GRANT SUPER ON *.* TO 'eurovision'@'localhost';

-- UPDATE mysql.user SET Super_Priv='Y' WHERE user='eurovision' AND host='%';
FLUSH PRIVILEGES;