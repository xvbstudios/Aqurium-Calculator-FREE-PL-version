::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDpQQQ2MAE+/Fb4I5/jH/+uIr0gZXeNya4La1rjDLq0V5kTwOJUs2nlPlMoYAwkWdxGkDg==
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
::cxY6rQJ7JhzQF1fEqQJiZks0
::ZQ05rAF9IBncCkqN+0xwdVsGAlXCGlmfI9U=
::ZQ05rAF9IAHYFVzEqQIROQ5GRRGPfGi7CrYJ5Onv4PjHhH84cYI=
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATEzFQyGw9BSA2NLws=
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFDpQQQ2MAE+/Fb4I5/jHzvuSsEQIWaIceYPYz7iPNO8BqmPWULNj02Jf+A==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title Kalkulator
:poczatek
color 2
cls
echo  Kalkulator  
echo  Wybierz porzadane dzialanie: 
echo  1) Dodawanie 
echo  2) Odejmowanie 
echo  3) Mnozenie 
echo  4) Dzielenie 
echo  5) Autor 
echo  6) Wyjscie 
echo.
echo.
set /p opcja=Przejdz do:
if %opcja%==1 goto opcja1
if %opcja%==2 goto opcja2
if %opcja%==3 goto opcja3
if %opcja%==4 goto opcja4
if %opcja%==5 goto opcja5
if %opcja%==6 exit
goto zly_wybor
:zly_wybor
echo Error
pause
goto poczatek
:opcja1
cls
echo Wybrano Dodawanie!
echo.
echo.
echo.
set /p zmienna1="Prosze podac pierwsze liczby:"
echo.
set /p zmienna2="Prosze podac drugie liczby:"
set /a wynik=%zmienna1% + %zmienna2%
echo.
echo %zmienna1% + %zmienna2% = %wynik%
echo.
echo Wynik: %wynik%
pause
goto poczatek
:opcja2
cls
echo Wybrano Odejmowanie!
echo.
echo.
echo.
set /p zmienna1="Prosze podac pierwsza liczbe:"
echo.
set /p zmienna2="Prosze podac druga liczbe:"
set /a wynik=%zmienna1% - %zmienna2%
echo.
echo %zmienna1% - %zmienna2% = %wynik%
echo.
echo Wynik: %wynik%
pause
goto poczatek
:opcja3
cls
echo Wybrano Mnozenie!
echo.
echo.
echo.
set /p zmienna1="Prosze podac pierwsza liczbe:"
echo.
set /p zmienna2="Prosze podac druga liczbe:"
set /a wynik=%zmienna1% * %zmienna2%
echo.
echo %zmienna1% x %zmienna2% = %wynik%
echo.
echo Wynik: %wynik%
pause
goto poczatek
:opcja4
cls
echo Wybrano Dzielenie!
echo.
echo.
echo.
set /p zmienna1="Prosze podac pierwsza liczbe:"
echo.
set /p zmienna2="Prosze podac druga liczbe:"
set /a wynik=%zmienna1% / %zmienna2%
echo.
echo %zmienna1% : %zmienna2% = %wynik%
echo.
echo Wynik: %wynik%
pause
goto poczatek
:opcja5
cls
echo Stworzone przez XvbStudios
pause
goto poczatek