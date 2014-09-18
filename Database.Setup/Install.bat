@echo off

REM Copy this file together with the produced msi to trigger the installation by double clicking on it:
REM that way we log (/l)
REM we log everything (*)
REM and we want maximum verbocity in the log (v)
REM all the above are expressed in the following command as /l*v
REM log all feedback in to the Install.log file 

REM ********************************************
msiexec /i WixDataBase.Setup.msi /l*v Install.log

