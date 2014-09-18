GO
USE Master

-- IF YOU ARE INSTALLING THIS SCRIPT, PLEASE READ ON!!
-- You need to set the directory path below to the directory to which you have
-- downloaded the scripts. E.g. if you downloaded the script to c:\temp,
-- you should set the path in the next line to c:\temp\
-- Also make sure the the DATABASE_NAME is what you want 
-- and that DATABASE_PATH_PRIMARY, DATABASE_PATH_LOG paths exist on the server that you run the script against.
-- Always ensure the \ is present at the end of the line of paths.
-- *********************************************************************************************************************************
-- the most-common causes of unexpected results are attributed to a missing GO statement or not inserting white space between lines.
-- *********************************************************************************************************************************
-- SQLCMD loves white space. If your command isn't working correctly, try adding a space above it... and below it...
-- Create Alter Procedure must be first in a batch so before and after add a GO
-- SQLCMD also loves to parse everything and it won't want for the SQL Engine to return a response. 
-- If you need SQLCMD to work with an output from SQL Server, throw in a GO statement.
-- Remember not to put a backslash in front of a variable name. This does NOT work: $(TEMP)\$(FileName)
 

-- WILL RUN THE MIGRATIONS AS WELL (CHECK END OF THIS FILE IF YOU NEED TO COMMENT OUT MIGRATIONS)

:setvar rootPath			"C:\Development\GitHub\WixDatabaseInstaller\SQLScripts\"
:setvar srcPath				"C:\Development\GitHub\WixDatabaseInstaller\SQLScripts\src\"
:setvar srcTablesPath		"C:\Development\GitHub\WixDatabaseInstaller\SQLScripts\src\create\Tables\"
:setvar srcSprocsPath		"C:\Development\GitHub\WixDatabaseInstaller\SQLScripts\src\create\Procedures\"
:setvar srcSchemasPath		"C:\Development\GitHub\WixDatabaseInstaller\SQLScripts\src\create\Schemas\"
:setvar srcDataPath			"C:\Development\GitHub\WixDatabaseInstaller\SQLScripts\src\Data\"
:setvar srcFunctionsPath	"C:\Development\GitHub\WixDatabaseInstaller\SQLScripts\src\create\Functions\"
:setvar srcViewsPath	    "C:\Development\GitHub\WixDatabaseInstaller\SQLScripts\src\create\Views\"
:setvar srcConstraintsPath	"C:\Development\GitHub\WixDatabaseInstaller\SQLScripts\src\create\Constraints\"

:setvar migrationsPath "C:\Development\GitHub\WixDatabaseInstaller\SQLScripts\Migrations\"
 
-- CHANGE THE FOLLOWING DB NAME TO TEST !!!
--- *******************************
:setvar DATABASE_NAME "MyDbname" 

-- CHANGE THE FOLLOWING PATHS TO INSTALL on DEV !!!
-- DEV PATHS MUST EXIST
:setvar DATABASE_PATH_PRIMARY "C:\Program Files\"
:setvar DATABASE_PATH_LOG	  "C:\Program Files\"

-- SIT PATHS 
 

-- UAT PATHS 


-- ********************************

-- To execute this script, open it in SQL Server Management Studio and 
-- *** CONNECT to the appropriate database server (Either local or DEV etc) ***.
-- Go to the Query menu and choose SQLCMD mode. You can then press F5 to execute the script.

--!!DIR

-- ALL INITIAL CREATION SCRIPTS 
--:r $(rootPath)"0.CreateDatabase.sql"

--:r $(srcPath)"000.CreateDatabaseVersion.sql"

--TABLES
  
--VIEWS 

--SCHEMAS 
 
-- CONSTRAINTS
 
--FUNCTIONS 

--PROCEDURES
 
-- GUE PROCEDURES 
  
--FUNCTIONS

--:r $(srcDataPath)"200 - Insert Default Records.sql"

-- Last run Migrations
--:r $(migrationsPath)"00 - Apply.sql" 

USE Master
GO