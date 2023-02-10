@echo off
setlocal
cd %~dp0
set ROOT=%CD%
set ROOT1=%cd%
if "%sds%"=="" set /p sds=Provide Software Name or use default: SAIFRGen21R____D7_R06a00? (press Enter) || set sds=SAIFRGen21R____D7_R06a01
set %sds%
echo.
echo.
set /p var=input num:|| set var=Sq
echo input num1:%var1___=%
echo.
set bb=variable
set cc=%bb:z=xxx%
set cc 
if a == a set dd = 9
set dd
type nul>test.txt
ren ./ff/ gg/
set ee=a,b,c
set ee
xcopy  /y /e aa dd
::dir  .\sxw
for /f "usebackq" %%i in (`@dir /b .\sxw\*.txt`) do echo %%i
echo %erroelevel%
set BOOT_IMAGE_LABEL_NAME=name_sxw
set BOOT_IMAGE_LABEL_NAME=%BOOT_IMAGE_LABEL_NAME:_=%
set BOOT_IMAGE_LABEL_NAME
::copy aa.txt abcd.txt
del abcd**
pause