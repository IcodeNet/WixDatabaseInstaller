WIX Database Installer
Version: 1.0.0

Creator Byron (Vyron) Thanopoulos
byronth@gmail.com


==================================================================
Installation of Database(s)
==================================================================
The installer runs database scripts *.sql against a server database.
The scripts are copied into the installation folder and executed in order.

The script contains parameters which are replaced by the data you provide .
Some of the parameters are:

$ ( DATABASE_NAME ): Name of the database
$ ( DATABASE_PATH_PRIMARY ) : Ruta main database file * mdf 
$ ( DATABASE_PATH_LOG ) : Transaction log file path * ldf 
$ ( DATABASE_SERVERNAME ) : The Database Server box and instance 

NOT used yet we have:

$ ( DATABASE_MAILBOX ) : Mail mailbox used to configure the mail service .
$ ( DATABASE_MAILIP ) : IP address of the mail server .
$ ( DATABASE_MAILPROFILENAME ) : Name mail profile to configure the mail service , recommended the same instance name .
$ ( DATABASE_OPERATORMAILBOX ) Mailboxes to receive notifications, for the operator : "Operator $ ( DATABASE_NAME ) " .
$ ( DATABASE_PROXYPASSWORD ) : User password used to crar Windos proxy account.
$ ( DATABASE_PROXYWINDOWSUSER ) : Windows user account used to crar proxy .


 

================================================== ================
INSTALLATION CHANGE
================================================== ================
The installer allows you to select the features to be installed .
If you run the installer again you can add features to the database server and database or uninstal
If you run twice a script it can fail depending on how the scripts are written.
***********************************************************************************
It is recommended that the scripts have instructions like : IF NOT EXISTS ( ... ) to prevent the execution fails if an object exists.
But it is possible that the object is not updated with new version , in this case you probably need to delete the object before you create a new version .
In the case of creating tables be careful when modifying existing tables , because you can lose data .
*****************************************************************************************************

================================================== ================
UNINSTALL
================================================== ================
The uninstall process does not run database scripts , or removes database objects created in the installation process. 
Even though this is something that can be easily achieved.
Just delete items created by the installer (Directories) , copied files , registry keys and shortcuts.
 Database can be deleted as well from SSMS manualy
