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
<details>
 <h1>Instructions</h1>
 <p>Type the following commands in order into Windows Command Prompt to install the required dependecies and then follow the prompts:</p>
 
 ```
  - winget install node.js
  - winget install 9PJPW5LDXLZ5
  - git clone https://github.com/DevCorner-Github/Nativefier-Apps.git
  - cd Nativefier-Apps
  - npm i -g nativefier
  - python3 -m venv project_env
  - pip install castlabs_evs
  - pip castlabs_evs.vmp signup
```
<p>Next to make the DRM Enabled apps work properly, you need to digitally sign them. To do that use the following command(s):</p>

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
 
</details>
</div>
