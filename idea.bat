@ECHO OFF
cd /d "%~dp0"
cmd /k mvn idea:clean idea:idea
@ECHO ON