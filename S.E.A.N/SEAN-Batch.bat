@echo off
color 1f
title S.E.A.N



:start
type \Misc\TitlePic.txt
set /p choice=Hello %USERNAME% how may I help you today. Type help if you are new. 
if '%choice%'=='help' goto Tutorial
if '%choice%'=='options' goto options
if '%choice%'=='actual' goto actual
if '%choice%'=='1' goto 1
if '%choice%'=='2' goto 2
if '%choice%'=='3' goto 3
if '%choice%'=='4' goto 4
if '%choice%'=='5' goto 5
if '%choice%'=='6' goto 6
if '%choice%'=='7' goto 7
if '%choice%'=='AN' goto AN
if '%choice%'=='games' goto games
if '%choice%'=='calculator' goto calculator
if '%choice%'=='all' goto all

:Tutorial
cls
echo Hello I am known as The Great Sage. As you have no doubt experienced
echo it has been getting harder and harder to keep track of all the things you need to do.
echo My job is to help you keep track of it all. I have 7 categories you can put tasks into
echo Remember to type options to show all of the commands you can use. 
pause
cls
goto start


:options
echo 1
echo 2
echo 3
echo 4
echo 5
echo 6
echo 7
echo options
echo AN
echo all
echo kys
echo (for more details type "actual")
pause
cls 
goto start


:actual
echo 1 (the first category to put things under)
echo 2 (the second category to put things under)
echo 3 (the third category to put things under)
echo 4 (the fourth category to put things under)
echo 5 (the fifth category to put things under)
echo 6 (the sixth category to put things under)
echo 7 (the seventh thing to put things under)
echo options (shows commands)
echo AN (Shows Authors Note)
echo all (Compiles all notes under categories and lists them)
echo kys (deletes this program)
echo actual (shows details of commands) (Duh!)
pause
cls
goto start


:1
@echo off
set /p first=What do you need to do?
echo %first% >> \UIS\1st.txt
pause
cls
goto start
:2
@echo off
set /p second=What do you need to do? 
echo %second% >> \UIS\2nd.txt
pause
cls
goto start
:3
@echo off
set /p third=What do you need to do? 
echo %third% >> \UIS\3rd.txt
pause
cls
goto start
:4
@echo off
set /p fourth=What do you need to do? 
echo %fourth% >> \UIS\4th.txt
pause
cls
goto start
:5
@echo off
set /p fifth=What do you need to do? 
echo %fifth% >> \UIS\5th.txt
pause
cls
goto start
:6
@echo off
set /p sixth=What do you need to do? 
echo %sixth% >> \UIS\6th.txt
pause
cls
goto start
:7
@echo off
set /p seventh=What do you need to do? 
echo %seventh% >> \UIS\7th.txt
pause
cls
goto start
:AN
echo This shouldn't take long so here it goes. I was really bored and had both school and work going.
echo I looked up different commands in batch and made this to help with the insane workload. 
echo To be honest though, like most everyone I am not popular and I would be suprised if anyone remembers me. 
echo However I thought that this was a good idea, so have fun. Feel free to edit this as you like.
echo Thanks for using this program.
echo ------------ Battle.net BinaryReaper#11115
pause
cls 
goto start






:calculator
start \Misc\Batchcalc.bat
cls
goto start


:all
copy \UIS\1st.txt  + \UIS\2nd.txt + \UIS\3rd.txt + \UIS\4th.txt + \UIS\5th.txt + \UIS\6th.txt + \UIS\7th.txt \UIS\all.txt
type \UIS\all.txt
pause
cls
goto start
