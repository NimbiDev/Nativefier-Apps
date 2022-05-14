@ECHO OFF
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
Set Script_Title=Native App Compiler
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
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
ECHO         *         Native App Compiler              *
ECHO         ********************************************
ECHO         *                                          *
ECHO         *  A - DRM Apps                            *
ECHO         *  B - Non DRM Apps                        *
ECHO         *  C - Games                               *
ECHO         *  D - Adult                               *
ECHO         *  0 - Exit                                *
ECHO         *                                          *
ECHO         ********************************************
ECHO.
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
SET /P MENU=Type the number then press ENTER:
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
IF %MENU%==A GOTO DRM
IF %MENU%==B GOTO NODRM
IF %MENU%==C GOTO GAMING
IF %MENU%==D GOTO ADULT
IF %MENU%==0 EXIT
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
:DRM
CLS
ECHO.
ECHO         ********************************************
ECHO         *         Native App Compiler              *
ECHO         ********************************************
ECHO         *                                          *
ECHO         *  A - Netflix                             *
ECHO         *  B - Hulu                                *
ECHO         *  C - HBO Max                             *
ECHO         *  D - Disney Plus                         *
ECHO         *  E - Amazon Music                        *
ECHO         *  F - Prime Video                         *
ECHO         *  G - Contour TV                          *
ECHO         *  H - Spotify                             *
ECHO         *  I - SiriusXM                            *
ECHO         *                                          *
ECHO         ********************************************
ECHO         *                                          *
ECHO         *  0 - Main Menu                           *
ECHO         *                                          *
ECHO         ********************************************
ECHO.
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
SET /P DRM=Type the number then press ENTER:
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
IF %DRM%==A GOTO NETFLIX
IF %DRM%==B GOTO HULU
IF %DRM%==C GOTO HBO-MAX
IF %DRM%==D GOTO DISNEY-PLUS
IF %DRM%==E GOTO AMAZON-MUSIC
IF %DRM%==F GOTO PRIME-VIDEO
IF %DRM%==G GOTO CONTOUR-TV
IF %DRM%==H GOTO SPOTIFY-WEB-PLAYER
IF %DRM%==I GOTO SIRIUS-XM
IF %DRM%==0 GOTO MENU
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
:NETFLIX
cd ..\..\Native-Apps\apps\netflix
upgrade
GOTO DRM
:HULU
cd ..\..\Native-Apps\apps\hulu
upgrade
GOTO DRM
:HBO-MAX
cd ..\..\Native-Apps\apps\hbo-max
upgrade
GOTO DRM
:DISNEY-PLUS
cd ..\..\Native-Apps\apps\disney-plus
upgrade
GOTO DRM
:AMAZON-MUSIC
cd ..\..\Native-Apps\apps\amazon-music
upgrade
GOTO DRM
:PRIME-VIDEO
cd ..\..\Native-Apps\apps\prime-video
upgrade
GOTO DRM
:CONTOUR-TV
cd ..\..\Native-Apps\apps\contour-tv
upgrade
GOTO DRM
:SPOTIFY-WEB-PLAYER
cd ..\..\Native-Apps\apps\spotify-web-player
upgrade
:SIRIUS-XM
cd ..\..\Native-Apps\apps\sirius-xm
upgrade
GOTO DRM
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
:NODRM
CLS
ECHO.
ECHO         ********************************************
ECHO         *         Native App Compiler              *
ECHO         ********************************************
ECHO         *                                          *
ECHO         *  A - DeviantArt                          *
ECHO         *  B - Virtual Customs                     *
ECHO         *  C - Webtoons                            *
ECHO         *  D - ProtonMail                          *
ECHO         *  E - WhatsApp                            *
ECHO         *                                          *
ECHO         ********************************************
ECHO         *                                          *
ECHO         *  0 - Main Menu                           *
ECHO         *                                          *
ECHO         ********************************************
ECHO.
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
SET /P NODRM=Type the number then press ENTER:
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
IF %NODRM%==A GOTO DEVIANTART
IF %NODRM%==B GOTO VIRTUAL-CUSTOMS
IF %NODRM%==C GOTO WEBTOON
IF %NODRM%==D GOTO PROTON-MAIL
IF %NODRM%==E GOTO WHATSAPP
IF %NODRM%==0 GOTO MENU
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
:DEVIANTART
cd ..\..\Native-Apps\apps\deviantart
upgrade
GOTO NODRM
:VIRTUAL-CUSTOMS
cd ..\..\Native-Apps\apps\virtual-customs
upgrade
GOTO NODRM
:WEBTOON
cd ..\..\Native-Apps\apps\webtoons
upgrade
GOTO NODRM
:PROTON-MAIL
cd ..\..\Native-Apps\apps\proton-mail
upgrade
GOTO NODRM
:WHATSAPP
cd ..\..\Native-Apps\apps\whatsapp
upgrade
GOTO NODRM
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
:GAMING
CLS
ECHO.
ECHO         ********************************************
ECHO         *         Native App Compiler              *
ECHO         ********************************************
ECHO         *                                          *
ECHO         *  A - AllBad.Cards                        *
ECHO         *  B - Among Us                            *
ECHO         *  C - Roblox                              *
ECHO         *  D - Perfect World                       *
ECHO         *                                          *
ECHO         ********************************************
ECHO         *                                          *
ECHO         *  0 - Main Menu                           *
ECHO         *                                          *
ECHO         ********************************************
ECHO.
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
SET /P GAME=Type the number then press ENTER:
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
IF %GAME%==A GOTO ALL-BAD-CARDS
IF %GAME%==B GOTO AMONG-US
IF %GAME%==C GOTO ROBLOX
IF %GAME%==D GOTO PERFECT-WORLD
IF %GAME%==0 GOTO MENU
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
:ALL-BAD-CARDS
cd ..\..\Native-Apps\apps\all-bad-cards
upgrade
GOTO GAMING
:AMONG-US
cd ..\..\Native-Apps\apps\among-us
upgrade
GOTO GAMING
:ROBLOX
cd ..\..\Native-Apps\apps\roblox
upgrade
GOTO GAMES
:PERFECT-WORLD
cd ..\..\Native-Apps\apps\perfect-world
upgrade
GOTO GAMING
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
:ADULT
CLS
ECHO.
ECHO         ********************************************
ECHO         *         Native App Compiler              *
ECHO         ********************************************
ECHO         *                                          *
ECHO         *  A - Adult Streaming                     *
ECHO         *  B - Adult Reading                       *
ECHO         *  C - Adult Games                         *
ECHO         *                                          *
ECHO         ********************************************
ECHO         *                                          *
ECHO         *  0 - Main Menu                           *
ECHO         *                                          *
ECHO         ********************************************
ECHO.
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
SET /P ADULT=Type the number then press ENTER:
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
IF %ADULT%==A GOTO ADULT-STREAMING
IF %ADULT%==B GOTO ADULT-READING
IF %ADULT%==C GOTO ADULT-GAMES
IF %ADULT%==0 GOTO MENU
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
:ADULT-STREAMING
CLS
ECHO.
ECHO         ********************************************
ECHO         *         Native App Compiler              *
ECHO         ********************************************
ECHO         *                                          *
ECHO         *  A - Pornhub                             *
ECHO         *  B - hanime                              *
ECHO         *                                          *
ECHO         ********************************************
ECHO         *                                          *
ECHO         *  0 - Main Menu                           *
ECHO         *                                          *
ECHO         ********************************************
ECHO.
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
SET /P ADULT_STREAMING=Type the number then press ENTER:
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
IF %ADULT_STREAMING%==A GOTO PORNHUB
IF %ADULT_STREAMING%==B GOTO HANIME-TV
IF %ADULT_STREAMING%==0 GOTO MENU
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
:PORNHUB
cd ..\..\Native-Apps\apps\pornhub
upgrade
GOTO ADULT-STREAMING
:HANIME-TV
cd ..\..\Native-Apps\apps\hanime-tv
upgrade
GOTO ADULT-STREAMING
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
:ADULT-READING
CLS
ECHO.
ECHO         ********************************************
ECHO         *         Native App Compiler              *
ECHO         ********************************************
ECHO         *                                          *
ECHO         *  A - nhentai                             *
ECHO         *                                          *
ECHO         ********************************************
ECHO         *                                          *
ECHO         *  0 - Main Menu                           *
ECHO         *                                          *
ECHO         ********************************************
ECHO.
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
SET /P ADULT_READING=Type the number then press ENTER:
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
IF %ADULT_READING%==A GOTO NHENTAI-NET
IF %ADULT_READING%==0 GOTO MENU
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
:NHENTAI-NET
cd ..\..\Native-Apps\apps\nhentai-net
upgrade
GOTO ADULT-READING
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
:ADULT-GAMES
CLS
ECHO.
ECHO         ********************************************
ECHO         *         Native App Compiler              *
ECHO         ********************************************
ECHO         *                                          *
ECHO         *  A - Cunt Empire                         *
ECHO         *  B - Queens Blade Limit Break            *
ECHO         *                                          *
ECHO         ********************************************
ECHO         *                                          *
ECHO         *  0 - Main Menu                           *
ECHO         *                                          *
ECHO         ********************************************
ECHO.
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
SET /P ADULT_GAMES=Type the number then press ENTER:
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
IF %ADULT_GAMES%==A GOTO CUNT-EMPIRE
IF %ADULT_GAMES%==B GOTO QUEENS-BLADE-LB
IF %ADULT_GAMES%==0 GOTO MENU
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
:CUNT-EMPIRE
cd ..\..\Native-Apps\apps\cunt-empire
upgrade
GOTO ADULT-GAMES
:QUEENS-BLADE-LB
cd ..\..\Native-Apps\apps\queens-blade-lb
upgrade
GOTO ADULT-GAMES
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::