ECHO OFF
CLS
:MENU
ECHO.
ECHO ...............................................
ECHO   Choose an app number, or type 0 to EXIT.
ECHO ...............................................
ECHO.
ECHO a - Netflix
ECHO b - Hulu
ECHO c - HBO Max
ECHO d - Disney Plus
ECHO e - Amazon Music
ECHO f - Prime Video
ECHO g - Spotify Web Player
ECHO h - DeviantArt
ECHO i - Virtual Customs
ECHO j - Pornhubr
ECHO k - hanime.tv
ECHO l - nhentai.net 
ECHO m - AllBad.Cards
ECHO n - Among Us
ECHO 0 - EXIT
ECHO.
SET /P M=Type the app number then press ENTER:
IF %M%==a GOTO NETFLIX
IF %M%==b GOTO HULU
IF %M%==c GOTO HBO-MAX
IF %M%==d GOTO DISNEY-PLUS
IF %M%==e GOTO AMAZON-MUSIC
IF %M%==f GOTO PRIME-VIDEO
IF %M%==g GOTO SPOTIFY-WEB-PLAYER
IF %M%==h GOTO DEVIANTART
IF %M%==i GOTO VIRTUAL-CUSTOMS
IF %M%==j GOTO PORNHUB
IF %M%==k GOTO HANIME-TV
IF %M%==l GOTO NHENTAI-NET
IF %M%==m GOTO ALL-BAD-CARDS
IF %M%==n GOTO AMONG-US
IF %M%==0 GOTO EXIT-MENU
:NETFLIX
cd %systemdrive%\Native-Apps\apps\netflix
start build.bat
GOTO MENU
:HULU
cd %systemdrive%\Native-Apps\apps\hulu
start build.bat
GOTO MENU
:HBO-MAX
cd %systemdrive%\Native-Apps\apps\hbo-max
start build.bat
GOTO MENU
:DISNEY-PLUS
cd %systemdrive%\Native-Apps\apps\disney-plus
start build.bat
GOTO MENU
:AMAZON-MUSIC
cd %systemdrive%\Native-Apps\apps\amazon-music
start build.bat
GOTO MENU
:PRIME-VIDEO
cd %systemdrive%\Native-Apps\apps\prime-video
start build.bat
GOTO MENU
:SPOTIFY-WEB-PLAYER
cd %systemdrive%\Native-Apps\apps\spotify-web-player
start build.bat
GOTO MENU
:DEVIANTART
cd %systemdrive%\Native-Apps\apps\deviantart
start build.bat
GOTO MENU
:VIRTUAL-CUSTOMS
cd %systemdrive%\Native-Apps\apps\virtual-customs
start build.bat
GOTO MENU
:PORNHUB
cd %systemdrive%\Native-Apps\apps\pornhub
start build.bat
GOTO MENU
:NHENTAI-NET
cd %systemdrive%\Native-Apps\apps\nhentai-net
start build.bat
GOTO MENU
:HANIME-TV
cd %systemdrive%\Native-Apps\apps\hanime-tv
start build.bat
GOTO MENU
:ALL-BAD-CARDS
cd %systemdrive%\Native-Apps\apps\all-bad-cards
start build.bat
GOTO MENU
:AMONG-US
cd %systemdrive%\Native-Apps\apps\among-us
start build.bat
GOTO MENU
:EXIT-MENU
exit /b