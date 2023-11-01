@echo off
:menu
cls
color 1b
echo Peacekeeper (V1.10 Aqua Theme)
echo _______________________
echo 2025 Nuclear Escalation
echo You are the defense minister of Russia. Now your job is to stop an impending nuclear war.
echo You must figure out how to keep it from happening and conduct a peace dialog!
echo ____________________________________________________
echo this game is fictional, Any resemblance in the real world is just a coincidence!
echo __________________________________________________________________________________
echo THIS GAME IS ONLY COMPATIBLE W/ MICROSOFT WINDOWS!
echo _____________________________________________________

echo Start Now? To start press 1, To Cancel, Press 2
echo hint : to go back press "<"
echo __________________________________________________

set /p selection=enter selection (1/2)

if %selection%==1 goto line1
if %selection%==2 goto end

:end
echo Thanks 4 Playing! (if you still see dialogs on your screen just ignore it)
echo You can exit The program now!

:line1
echo may 2025, Moscow, Russia
echo You got a call from the president! Answer it? (Press 1, to cancel press 2
echo ___________________________________________________________________________

set /p selection2=enter selection (1/2)

if %selection2%==1 goto line2
if %selection2%==2 goto cancel

:line2
echo The americans Is Attacking Our Land! We will launch the nuke right?
echo To Trigger Next Scene Press N

set /p selection7=enter selection (N)

if %selection7%==N goto line12

:line12
echo ok, so the americans launch Missiles On us. What Do you think?
echo We lauch our nukes or just Attack them with Some Air strike?
echo ______________________________________________________________________
echo To Launch, Press L, To just Air Strike, Press A, More options Press U

set /p selection7p1=enter selection (L/A/U)

if %selection7p1%==L goto line4
if %selection7p1%==A goto line5
if %selection7p1%==U goto line6

:cancel
echo You Decline the call!, Hopefully "Nothing" Happens
echo We will give you one last time. Are You sure You Decline The call or you answer it?
echo if you want to answer again, press 3
echo ________________________________________________________________________________________

set /p selection3=enter selection (3)

if %selection3%==3 goto line3
if %selection3%==0 goto nothing

:nothing
echo FIO LUCUUUUUU AAAAAAAAAAAAAAAAAAAAAA
echo Bro ambatukam find this easter egg (to go back press <)
pause
goto menu

set /p selection3p1=enter selection (<)

if %selection3p1%==< goto line3
if %selection3p1%==S goto linesecret

:linesecret
echo ENDING 3 (SECRET) | This ending is an ending where it was just a dream and didn't really happen.
echo Thanks for playing. This ending is just for people who want to exit the game!
echo To Trigger End credits Press C
echo _______________________________________________________________________________

set /p selectionending=enter selection (C)

if %selectionending%==C goto credits

:line3
echo What is wrong with you, Why You dont answer My call?
echo ok, so the americans launch Missiles On us. What Do you think?
echo We lauch our nukes or just Attack them with Some Air strike?
echo __________________________________________________________________
echo To Launch, Press L, To just Air Strike, Press A, More options Press U

set /p selection4=enter selection (L/A/U)

if %selection4%==L goto line4
if %selection4%==A goto line5
if %selection4%==U goto line6

:line4
echo You lauched The Nuke, Will Arrive Soon
echo Are you sure want to continue? Or interrupt The launch?. Press 9 To Interrupt
echo Press C To Continue The launch

set /p selection4p2=enter selection (9/C)
if %selection4p2%==9 goto line7
if %selection4p2%==C goto line10

:line10
echo Your nuke will explode in 3....2.....1 and yes. it exploded
echo President Of russia : DID YOU JUST LAUNCH 750 NUKES?
echo 600 of 750 nukes exploded in america
echo What happens next?
echo To Trigger ending press >

set /p selection6=enter selection (>)

if %selection6%==> goto line11

:line11
echo ENDING 2 (BAD) | The world is full of radiation because nukes
echo ________________________________________________________________
pause
goto menu

:line6
echo To do Peace Talks Immidiately, press 5
echo To trigger ending Press >
set /p selection5p1=enter selection (>)

if %selection5p1%==> goto line9

:line7
echo You interrupt The launch. Now the Nuke will not Reach america
echo you can do peace talks immidiately. To Do that Press 5

set /p selection4p3=enter selection (5)
if %selection4p3%==5 goto line8

:line8
echo you have do the peace talks, great job mate!
echo now the world is safe!
echo To trigger ending Press >

set /p selection5=enter selection (>)
if %selection5%==> goto line9

:line9
echo ENDING 1 (GOOD) | The world is safe from nuclear apoclypse
echo _____________________________________________________________
echo To trigger End Credits Press C
set /p selection8=enter selection (C)
if %selection8%==C goto credits

:line5
echo You launched an airstrike!
echo The airstrike is hitting Washington, US
echo now the goverment of america is Threatened!

set /p selection4p1=enter selection (<) 

if %selection4p1%==< goto line3

:credits
echo CREDITS
echo ______________________________
echo "Peacekeeper"
echo Version 1.10 Aqua Theme
echo ______________________________
echo Created By :
echo Andrei Lukyanov (Voskalin)
echo ______________________________
echo Inspired From :
echo 2023 Nuclear escalation
echo ______________________________
echo coded by :
echo Andrei Lukyanov (Voskalin)
echo ______________________________
echo Details :
echo 2023, Andrei Lukyanov
echo 2021-2023 Voskalin
echo Powered By Microsoft(R) Windows(R) NotePad, Windows(R) 10
echo Language : Batch
echo Intial Release : 30/10/23
echo Stable release : 2/11/23
echo Last Updated : 1/11/23
echo Format (DD/MM/YY)
echo ______________________________
echo END
pause
goto menu