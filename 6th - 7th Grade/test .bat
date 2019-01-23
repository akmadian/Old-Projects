@echo off
color b
title Notepad++ coding test
echo This is a test of when I test to see if Notepad++ works for programing
pause
cls
echo goto test works 
echo echo works
echo color works
echo title works
pause
cls
echo quiz coding faulty
pause
cls
goto 1
goto 2
:1
echo What food does not taste good
echo 1 Spaghetti
echo 2 Cheese
echo 3 Chili
echo 4 Watermelon
echo 5 This questio is unanswerable because the taste of food is a matter of opinion
set/p Notepad++ coding test=Choose an answer.
if%Notepad++ coding test%==1 goto incorrect
if%Notepad++ coding test%==2 goto incorrect
if%Notepad++ coding test%==3 goto incorrect
if%Notepad++ coding test%==4 goto incorrect
if%Notepad++ coding test%==5 goto correct
:correct
echo Congratulations you answered correctly!
pause
cls
goto 2
:incorrect
echo Sorry, you answered wrong...
pause
cls
goto 1
:2
echo initiating humor test
pause
cls
echo North Korea has declared war on South Korea
pause
cls
echo The last landline in the world has just been cut
pause
cls
echo its not a s scary if you declare war by text
pause
cls
echo u r @ war LOL! XD
pause 
cls