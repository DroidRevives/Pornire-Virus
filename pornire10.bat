@echo off

color a
echo Hello, Shutting Down? (answer in only yes/no)
set /p input=
if /i %input%==Yes goto Porninre
if /i %input%===no goto oprire
if /i not %input%== Yes,no goto 1

:pornire
echo Porninre...
echo Free ADS
pause 
exit

:oprire
echo Porninre Oprire.... lol
echo Pornires!
timeout 3
shutdown -s -t 100