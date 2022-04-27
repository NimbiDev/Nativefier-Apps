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
  - git clone https://github.com/DevCorner-Github/Nativefier-Apps.git
  - cd Nativefier-Apps
  - npm i
```

 - <p>Then install your native apps</p>

<b>Netflix:</b>
```
cd "apps\Netflix"
build .
```

<b>Hulu:</b>
```
cd "apps\Hulu"
build .
```

<b>HBO Max:</b>
```
cd "apps\HBO Max"
build .
```

<b>Dinsye Plus:</b>
```
cd "apps\Dinsye Plus"
build .
```

<b>Contour TV:</b>
```
cd "apps\Contour TV"
build .
```

<b>Spotify:</b>
```
cd "apps\Spotify"
build .
```

<b>YouTube:</b>
```
cd "apps\YouTube"
build .
```

<b>DeviantArt:</b>
```
cd "apps\DeviantArt"
build .
```

<b>Webtoons:</b>
```
cd "apps\Webtoons"
build .
```

<b>All Bad Cards:</b>
```
cd "apps\All Bad Cards"
build .
```

<b>Among Us:</b>
```
cd "apps\Among Us"
build .
```

<b>Google Stadia:</b> (Note: This one doesn't work yet. It is currently a W.I.P and we are working out some kinks with google's browser check.)
```
cd "apps\Google Stadia"
build .
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
