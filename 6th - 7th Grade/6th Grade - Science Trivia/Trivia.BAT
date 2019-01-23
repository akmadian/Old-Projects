@echo off
color b
title Science Trivia
echo.
echo -----------------
echo.
echo.
echo.
echo Welcome to science Trivia
echo.
echo.
echo.
echo -----------------
echo.
pause
cls
goto 1
:1
echo What does valence mean?
echo 1 Outer
echo 2 Inner
echo 3 Middle
set/p Science Trivia=Choose an answer.
if%Science Trivia%==1 goto Correct
if %Science Trivia%==2 goto incorrect
if %Science Trivia%==3 goto incorrect
:Correct
echo CORRECT ANSWER!!!
cls
goto 2
goto continued
:incorrect
echo Wrong answer, try again
cls
goto 1
goto end
:end
:2
echo What is buzzing around inside and outside the atom?
echo 1 Protons
echo 2 Electrons
echo 3 Rupees
set/p Science Trivia=Choose an answer.
if %Science Trivia%==1 goto incorrect
if%Science Trivia%==2 goto Correct
if %Science Trivia%==3 goto incorrect
:Correct
echo CORRECT ANSWER!!!
cls
goto 3
goto continued
:incorrect
echo Wrong answer, try again
cls
goto 2
goto end
:end 
:3
echo What is the nucleus of an Atom made of?
echo 1 Protons and Neutrons
echo 2 Cells
echo 3 Protons and Electrons
set/p Science Trivia=Choose an answer.
if%Science Trivia%==1 goto Correct
if %Science Trivia%==2 goto incorrect
if %Science Trivia%==3 goto incorrect
:Correct
echo CORRECT ANSWER!!!
cls
pause
goto continued
:incorrect
echo Wrong answer, try again
cls
goto 4
goto end
:end
:4

