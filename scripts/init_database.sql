/*   */

use master;
go

--drop and recreating the "DataWarehouse" database 
if exists 
--creating database
create database DataWarehouse;

--switch the database
use DataWarehouse;

--creatng schema "bronze"
create schema bronze;
go

--creatng schema "bronze"
create schema silver;
go

--creatng schema "bronze" 
create schema gold;
go
