@echo off
if exist "GRA_V00_06.hex" del "GRA_V00_06.hex"
copy C:\Users\Steve\MPLABXProjects\EM1000LEV_develop\dist\default\production\EM1000LEV_develop.production.hex GRA_V00_06.hex
@pause
