@ECHO OFF

SET SCRIPT_DIR=%~dp0
SET TESTRESULTS_DIR=%SCRIPT_DIR%TestResults

robot --name PilotProj --variable Browser:ff --variable Wait_timeout:30 --exclude exclude_me --outputdir %TESTRESULTS_DIR% --output output.xml --report report.html --log log.html %SCRIPT_DIR%