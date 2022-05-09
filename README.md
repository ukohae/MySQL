# MySQL

### Log in into MySQl
```
sudo su - ubuntu
```
```
sudo mysql -u root -p
```

### Basic Command
```
quit
```
```
sudo systemctl status mysql.service
```
```
select user(); # who is currently using mysql
```

## Create Table

```
CREATE DATABASE scriptName;
```
```
USE scriptName;
```
```
CREATE TABLE scriptName(Employeeid INT, Name VARCHAR(20), Role VARCHAR(20), Email VARCHAR(320), Contact CHAR (15) NOT NULL, Nationality VARCHAR(20), Region VARCHAR(20));
```
```
SHOW TABLES;
```
```
INSERT INTO scriptName (Employeeid,Name,Role,Email,Contact,Nationality,Region) VALUES("001122","Pipeline","Engineer","etech@gmail.com","123456","American","North America");
```
```
SELECT * FROM scriptName;
```
