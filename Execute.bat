@echo off
echo===================
echo Seguro que quieres
echo ejecutar este virus
echo es estremadamente 
echo peligroso
echo===================
choice /c SN /m "Quieres reiniciar el equipo?"
if errorlevel 2 exit
if errorlevel 1 shutdown /r /f /t 0 /c
