@echo off
dir /b /a-d | findstr /v createModsListFile.bat |  findstr /v mods |  findstr /v update.bat |  findstr /v .gitignore> mods
echo File: mods created
