@ECHO OFF
SET NAME=Native App Compiler
CLS & COLOR 0A & echo.
Mode con:cols=60 lines=30
Title Native App Compiler
::::::::::::::::::::::::::::
::START
::::::::::::::::::::::::::::
:MENU
CLS
ECHO.
ECHO         ********************************************
ECHO                   %NAME%
ECHO         ********************************************
ECHO.
ECHO           1 - DRM Apps
ECHO           2 - Non DRM Apps
ECHO           3 - Games
ECHO           4 - Adult
ECHO           0 - Exit
ECHO.
ECHO         ********************************************
ECHO.

SET /P MENU=Type the number then press ENTER:

IF %MENU%==1 GOTO DRM
IF %MENU%==2 GOTO NODRM
IF %MENU%==3 GOTO GAMING
IF %MENU%==4 GOTO ADULT
IF %MENU%==0 EXIT

:DRM
CLS
ECHO.
ECHO         ********************************************
ECHO                   %NAME%
ECHO         ********************************************
ECHO.
ECHO           1 - Netflix
ECHO           2 - Hulu
ECHO           3 - HBO Max
ECHO           4 - Disney Plus
ECHO           5 - Amazon Music
ECHO           6 - Prime Video
ECHO           7 - Contour TV
ECHO           8 - Spotify Web Player
ECHO           0 - Main Menu
ECHO.
ECHO         ********************************************
ECHO           DRM apps muat be digitally signed after 
ECHO           this build via the sign-app file
ECHO         ********************************************
ECHO.

SET /P DRM=Type the number then press ENTER:

IF %DRM%==1 GOTO NETFLIX
IF %DRM%==2 GOTO HULU
IF %DRM%==3 GOTO HBO-MAX
IF %DRM%==4 GOTO DISNEY-PLUS
IF %DRM%==5 GOTO AMAZON-MUSIC
IF %DRM%==6 GOTO PRIME-VIDEO
IF %DRM%==7 GOTO CONTOUR-TV
IF %DRM%==8 GOTO SPOTIFY-WEB-PLAYER
IF %DRM%==0 GOTO MENU

:NETFLIX
cd %systemdrive%\Native-Apps\apps\netflix
start build.bat
GOTO DRM
:HULU
cd %systemdrive%\Native-Apps\apps\hulu
start build.bat
GOTO DRM
:HBO-MAX
cd %systemdrive%\Native-Apps\apps\hbo-max
start build.bat
GOTO DRM
:DISNEY-PLUS
cd %systemdrive%\Native-Apps\apps\disney-plus
start build.bat
GOTO DRM
:AMAZON-MUSIC
cd %systemdrive%\Native-Apps\apps\amazon-music
start build.bat
GOTO DRM
:PRIME-VIDEO
cd %systemdrive%\Native-Apps\apps\prime-video
start build.bat
GOTO DRM
:CONTOUR-TV
cd %systemdrive%\Native-Apps\apps\contour-tv
start build.bat
GOTO DRM
:SPOTIFY-WEB-PLAYER
cd %systemdrive%\Native-Apps\apps\spotify-web-player
start build.bat
GOTO DRM

:NODRM
CLS
ECHO.
ECHO         ********************************************
ECHO                   %NAME%
ECHO         ********************************************
ECHO.
ECHO           1 - DeviantArt
ECHO           2 - Virtual Customs
ECHO           3 - Webtoons
ECHO           0 - Main Menu
ECHO.
ECHO         ********************************************
ECHO.

SET /P NODRM=Type the number then press ENTER:

IF %NODRM%==1 GOTO DEVIANTART
IF %NODRM%==2 GOTO VIRTUAL-CUSTOMS
IF %NODRM%==3 GOTO WEBTOON
IF %NODRM%==0 GOTO MENU

:DEVIANTART
cd %systemdrive%\Native-Apps\apps\deviantart
start build.bat
GOTO NODRM
:VIRTUAL-CUSTOMS
cd %systemdrive%\Native-Apps\apps\virtual-customs
start build.bat
GOTO NODRM
:WEBTOON
cd %systemdrive%\Native-Apps\apps\webtoons
start build.bat
GOTO NODRM

:GAMING
CLS
ECHO.
ECHO         ********************************************
ECHO                   %NAME%
ECHO         ********************************************
ECHO.
ECHO           1 - AllBad.Cards
ECHO           2 - Among Us
ECHO           3 - Roblox
ECHO           4 - Perfect World
ECHO           0 - Main Menu
ECHO.
ECHO         ********************************************
ECHO.

SET /P GAME=Type the number then press ENTER:

IF %GAME%==1 GOTO ALL-BAD-CARDS
IF %GAME%==2 GOTO AMONG-US
IF %GAME%==3 GOTO ROBLOX
IF %GAME%==4 GOTO PERFECT-WORLD
IF %GAME%==0 GOTO MENU

:ALL-BAD-CARDS
cd %systemdrive%\Native-Apps\apps\all-bad-cards
start build.bat
GOTO GAMING
:AMONG-US
cd %systemdrive%\Native-Apps\apps\among-us
start build.bat
GOTO GAMING
:ROBLOX
cd %systemdrive%\Native-Apps\apps\roblox
start build.bat
GOTO GAMES
:PERFECT-WORLD
cd %systemdrive%\Native-Apps\apps\perfect-world
start build.bat
GOTO GAMING

:ADULT
CLS
ECHO.
ECHO         ********************************************
ECHO                   %NAME%
ECHO         ********************************************
ECHO.
ECHO           1 - Adult Streaming
ECHO           2 - Adult Reading
ECHO           3 - Adult Games 
ECHO           0 - Main Menu
ECHO.
ECHO         ********************************************
ECHO.

SET /P ADULT=Type the number then press ENTER:

IF %ADULT%==1 GOTO ADULT-STREAMING
IF %ADULT%==2 GOTO ADULT-READING
IF %ADULT%==3 GOTO ADULT-GAMES
IF %ADULT%==0 GOTO MENU

:ADULT-STREAMING
CLS
ECHO.
ECHO         ********************************************
ECHO                   %NAME%
ECHO         ********************************************
ECHO.
ECHO           1 - Pornhub
ECHO           2 - hanime.tv
ECHO           0 - Main Menu
ECHO.
ECHO         ********************************************
ECHO.

SET /P ADULT_STREAMING=Type the number then press ENTER:

IF %ADULT_STREAMING%==1 GOTO PORNHUB
IF %ADULT_STREAMING%==2 GOTO HANIME-TV
IF %ADULT_STREAMING%==0 GOTO MENU

:PORNHUB
cd %systemdrive%\Native-Apps\apps\pornhub
start build.bat
GOTO ADULT-STREAMING
:HANIME-TV
cd %systemdrive%\Native-Apps\apps\hanime-tv
start build.bat
GOTO ADULT-STREAMING

:ADULT-READING
CLS
ECHO.
ECHO         ********************************************
ECHO                   %NAME%
ECHO         ********************************************
ECHO.
ECHO           1 - nhentai.net
ECHO           0 - Main Menu
ECHO.
ECHO         ********************************************
ECHO.

SET /P ADULT_READING=Type the number then press ENTER:

IF %ADULT_READING%==1 GOTO NHENTAI-NET
IF %ADULT_READING%==0 GOTO MENU

:NHENTAI-NET
cd %systemdrive%\Native-Apps\apps\nhentai-net
start build.bat
GOTO ADULT-READING

:ADULT-GAMES
CLS
ECHO.
ECHO         ********************************************
ECHO                   %NAME%
ECHO         ********************************************
ECHO.
ECHO           1 - Cunt Empire
ECHO           6 - Queens Blade Limit Break
ECHO           0 - Main Menu
ECHO.
ECHO         ********************************************
ECHO.

SET /P ADULT_GAMES=Type the number then press ENTER:

IF %ADULT_GAMES%==1 GOTO CUNT-EMPIRE
IF %ADULT_GAMES%==2 GOTO QUEENS-BLADE-LB
IF %ADULT_GAMES%==0 GOTO MENU

:CUNT-EMPIRE
cd %systemdrive%\Native-Apps\apps\cunt-empire
start build.bat
GOTO ADULT-GAMES
:QUEENS-BLADE-LB
cd %systemdrive%\Native-Apps\apps\queens-blade-lb
start build.bat
GOTO ADULT-GAMES
