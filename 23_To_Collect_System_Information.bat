:: Get computer name, OS name, OS version, System type, System Model, BIOS, Total physical memory
@echo off 
systeminfo | findstr /c:"Host Name"
echo ------------------------------------------------------------------------------------
systeminfo | findstr /c:"OS Name"
echo ------------------------------------------------------------------------------------
systeminfo | findstr /c:"OS Version"
echo ------------------------------------------------------------------------------------
systeminfo | findstr /c:"OS Manufacturer"
echo ------------------------------------------------------------------------------------
systeminfo | findstr /c:"BIOS Version"
echo ------------------------------------------------------------------------------------
systeminfo | findstr /c:"Total Physical Memory"
echo ------------------------------------------------------------------------------------
systeminfo | findstr /c:"System Type"
echo ------------------------------------------------------------------------------------
systeminfo | findstr /c:"Network Card(s)"
echo ------------------------------------------------------------------------------------
systeminfo | findstr /c:"Time Zone"
pause