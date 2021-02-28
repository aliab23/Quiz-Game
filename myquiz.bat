@echo off
title Quiz
color 0a

:menu
cls
echo Welcome To Quiz Game!
echo Made By aliab32
echo 1) Start
echo 2) Exit

set /p hi1=

if %hi1% == 1 goto quiz1
if %hi1% == 2 exit

:quiz1
cls
echo What type of animal was Harambe, who was shot after a child fell into it's enclosure at the Cincinnati Zoo
echo A) Crocodile
echo B) Gorilla
echo C) Panda
echo D) Tiger

set /p hi2=

if %hi2% == A goto wrong1
if %hi2% == B goto correct1
if %hi2% == C goto wrong1
if %hi2% == D goto wrong1

:correct1
cls
echo You Are Correct!
echo.
pause
goto quiz2

:wrong1
cls
echo You Are Wrong!
echo.
pause
goto quiz1

:quiz2
cls
echo Which Final Fantasy game consisted of a female-only cast of party members
echo A) Final Fantasy IX
echo B) Final Fantasy V
echo C) Final Fantasy X-2
echo D) Final Fantasy XIII-2

set /p hi3=

if %hi3% == A goto wrong2
if %hi3% == B goto wrong2
if %hi3% == C goto correct2
if %hi3% == D goto wrong2

:correct2
cls
echo You Are Correct!
echo.
pause
goto quiz3

:wrong2
cls
echo You Are Wrong!
echo.
pause
goto quiz2

:quiz3
cls
echo What was the reason for the banning of episode 35 of the "Pokémon Original Series" Anime
echo A) Flashing Images
echo B) Gun Usage
echo C) Jynx
echo D) Strong Violence

set /p hi4=

if %hi4% == A goto wrong3
if %hi4% == B goto correct3
if %hi4% == C goto wrong3
if %hi4% == D goto wrong3

:correct3
cls
echo You Are Correct!
echo.
pause
goto menu

:wrong3
cls
echo You Are Wrong!
echo.
pause
goto quiz3
