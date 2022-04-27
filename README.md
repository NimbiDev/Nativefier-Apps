<div>
<div align="center">
 <a href="https://www.developer-corner.xyz/"><img src="https://raw.githubusercontent.com/DevCorner-Github/DevCorner-Website/main/docs/assets/Logo-Word.png" widht=100%></img></a>
 Nativefier Apps
 <br />
 Native Desktop App Scripts for use with Nativefier
 <br />
 <hr />
 <a href="https://docs.developer-corner.xyz/NATIVE_APPS.html">Details</a> ▫️ <a href="https://github.com/DevCorner-Github/.github/issues">Issues</a> ▫️ <a href="https://discord.me/developer-corner">Support</a>
 <hr />
 Copyright © Developer Corner. All Rights Reserved
 </div>
 <h1>Instructions</h1>
 
 <h2>Step 1: Installing your apps</h2>
 <p>Type the following commands in order into Windows Command Prompt to install your native apps:</p>
 
 - <p>First install the dependencies</p>
 ```bat
  - winget install node.js
  - winget install 9PJPW5LDXLZ5
  - git clone https://github.com/DevCorner-Github/Nativefier-Apps.git "%systemdrive%\Native-Apps"
  - cd "%systemdrive%\Native-Apps"
  - npm install -g nativefier
  - python3 -m pip install --upgrade castlabs_evs
  - python3 -m castlabs_evs.account signup
```

 - <p>Then run the <code>app-menu.bat</code> file and select the app you want to build</p>
 
 <h2>Step 2: Enabling DRM Playback</h2>
 <p>For the following apps you will need to run the <code>sign-app.bat</code> file and select an app to sign to enable playback of DRM protected content.</p>
 
  * Netflix
  * Hulu
  * HBO Max
  * Disney Plus
  * Spotify Web Player
  * Amazon Music
  * Prime Video
  * Contour TV

<p>Make sure you have already built the selected app with the <code>app-menu.bat</code> before moving on to this step.</p>

</div>
