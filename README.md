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
 ```
  - winget install node.js
  - npm i -g nativefier
  - git clone https://github.com/DevCorner-Github/Nativefier-Apps.git
```

 - <p>Then install your native apps</p>

<b>Netflix:</b>
```
cd "Nativefier-Apps\apps\Netflix"
build.bat
```

<b>Hulu:</b>
```
cd "Nativefier-Apps\apps\Hulu"
build.bat
```

<b>HBO Max:</b>
```
cd "Nativefier-Apps\apps\HBO Max"
build.bat
```

<b>Dinsye Plus:</b>
```
cd "Nativefier-Apps\apps\Dinsye Plus"
build.bat
```

<b>Contour TV:</b>
```
cd "Nativefier-Apps\apps\Contour TV"
build.bat
```

<b>Spotify:</b>
```
cd "Nativefier-Apps\apps\Spotify"
build.bat
```

<b>YouTube:</b>
```
cd "Nativefier-Apps\apps\YouTube"
build.bat
```

<b>DeviantArt:</b>
```
cd "Nativefier-Apps\apps\DeviantArt"
build.bat
```

<b>Webtoons:</b>
```
cd "Nativefier-Apps\apps\Webtoons"
build.bat
```

<b>All Bad Cards:</b>
```
cd "Nativefier-Apps\apps\All Bad Cards"
build.bat
```

<b>Among Us:</b>
```
cd "Nativefier-Apps\apps\Among Us"
build.bat
```

<b>Google Stadia:</b> (Note: This one doesn't work yet. It is currently a W.I.P and we are working out some kinks with google's browser check.)
```
cd "Nativefier-Apps\apps\Google Stadia"
build.bat
```

<h2>Step 2: Digitally signing your DRM Enabled Apps</h2>
Next to make the DRM Enabled apps work properly, you need to digitally sign them. To do that use the following command(s):</p>

 - <p> First install the dependencies</p>
 ```
  - winget install 9PJPW5LDXLZ5
  - cd Nativefier-Apps
  - python3 -m venv project_env
  - pip install castlabs_evs
  - pip castlabs_evs.vmp signup
 ```

 - <p>Then sign the apps:</p>

 <b>Netflix:</b><br />
 ```
  - project_env\Scripts\activate.bat
  - pip castlabs_evs.vmp sign-pkg "apps/Netflix/netflix-win32-x64"
 ```
 
 <b>HBO Max:</b><br />
 ```
  - project_env\Scripts\activate.bat
  - pip castlabs_evs.vmp sign-pkg "apps/HBO Max/hbomax-win32-x64/"
 ```

 <b>Disney Plus:</b><br />
 ```
  - project_env\Scripts\activate.bat
  - pip castlabs_evs.vmp sign-pkg "apps/Dinsey Plus/disneyplus-win32-x64/"
 ``` 

 <b>Hulu:</b><br />
 ```
  - project_env\Scripts\activate.bat
  - pip castlabs_evs.vmp sign-pkg "apps/Hulu/hulu-win32-x64/"
 ```
 
 <b>Contour TV:</b><br />
 ```
  - project_env\Scripts\activate.bat
  - pip castlabs_evs.vmp sign-pkg "apps/Contour TV/contour-win32-x64/"
 ```
 
 <b>Spotify:</b><br />
 ```
  - project_env\Scripts\activate.bat
  - pip castlabs_evs.vmp sign-pkg "apps/Spotify/spotify-win32-x64/"
 ```
</div>
