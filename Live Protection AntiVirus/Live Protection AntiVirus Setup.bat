::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
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
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFA9VWA2DMmqGIrAP4/z0/9arq1sYFNItd5ve2aCHL+5Ty0vwfKAkxG9JpOcFGh4YTgCkego3vWdNuCSkOdOVhQbzX1vJ1U4kDnU6hWLEwi4jZbM=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off 
title Live Protection AntiVirus
:Start 
cls
echo 1)Loading Network Attack
echo 2)Loading Virus Attack
echo 3)Exit
echo 4)Skan
set /p "cho=>"
if %cho%== 70 goto Start
if %cho%== 1 goto Network
if %cho%== 2 goto Virus
if %cho%== 3 goto Exit
if %cho%== 4 goto Skan
goto Start
goto Start

:Network
cls
start NetworkAttackDetected.vbs
goto Start
:Virus
cls
start VirusDetected.vbs
goto Start
:Skan
cls
echo Skan. (0%%)
ping localhost -t 3 >nul
cls
echo Skan.. (10%%)
ping localhost -t 3 >nul
cls
echo Skan... (20%%)
ping localhost -t 3 >nul
cls
echo Skan. (30%%)
ping localhost -t 3 >nul
cls
echo Skan.. (40%%)
ping localhost -t 3 >nul
cls
echo Skan... (50%%)
ping localhost -t 3 >nul
cls
start SkanError.vbs
goto Start