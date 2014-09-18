USE Master

-- IF YOU ARE INSTALLING THIS SCRIPT, PLEASE READ ON!!
-- You need to set the directory path below to the directory to which you have
-- downloaded the scripts. E.g. if you downloaded the script to c:\temp,
-- you should set the path in the next line to c:\temp\
-- Always ensure the \ is present at the end of the line
:setvar installPath "C:\Development\GitHub\WixDatabaseInstaller\SQLScripts\Migrations\"

:setvar schemaMigratePath "C:\Development\GitHub\WixDatabaseInstaller\SQLScripts\src\Migrate\Schemas\"
:setvar proceduresMigratePath "C:\Development\GitHub\WixDatabaseInstaller\SQLScripts\src\Migrate\Procedures\"
:setvar tablesMigratePath "C:\Development\GitHub\WixDatabaseInstaller\SQLScripts\src\Migrate\Tables\"
:setvar viewsMigratePath "C:\Development\GitHub\WixDatabaseInstaller\SQLScripts\src\Migrate\Views\"
:setvar functionsMigratePath "C:\Development\GitHub\WixDatabaseInstaller\SQLScripts\src\Migrate\Functions\"
:setvar dataMigratePath "C:\Development\GitHub\WixDatabaseInstaller\SQLScripts\src\Migrate\Data\"
 
-- add ALL needed paths here 

:setvar DATABASE_NAME "MyDbname"

--:setvar DATABASE_PATH_PRIMARY "C:\Program Files\Database Setup\"
--:setvar DATABASE_PATH_LOG	  "C:\Program Files\Database Setup\"


-- To execute this script, open it in SQL Server Management Studio and 
-- *** CONNECT to the appropriate database server (Either local or DEV etc) ***.
-- Go to the Query menu and choose SQLCMD mode. You can then press F5 to execute the script.  
 
 
 -- ADD YOUR Change/Migrate Script to execute here.
 -- For example if there is a change in a table with an alter statement 
 -- then the following will run it

 
--SCHEMAS 

-- TABLES 
 
--FUNCTIONS 

--PROCEDURES  

-- FUNCTIONS 

 
USE Master