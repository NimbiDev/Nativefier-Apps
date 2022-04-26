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
<details>
 <h1>Instructions</h1>
 <p>Type the following commands in order into Windows Command Prompt to install the required dependecies and then follow the prompts:</p>
 <ul>
  <li>`winget install node.js`</li>
  <li>`git clone https://github.com/DevCorner-Github/Nativefier-Apps.git`</li>
  <li>`cd Nativefier-Apps && npm i nativefier --save-dev`</li>
 </ul>
 
 <p>Next to make the DRM Enabled apps work properly, you need to digitally sign them. To do that use the following commands (Replace #APP_FOLDER# and #APP_NAME# with the app's folder and name) :</p>
 <ul>
  <li>`winget install 9PJPW5LDXLZ5`</li>
  <li>`python3 -m venv project_env`</li>
  <li>`project_env\Scripts\activate.bat`</li>
  <li>`pip install castlabs_evs`</li>
  <li>`pip castlabs_evs.vmp signup`</li>
  <li>`pip castlabs_evs.vpm sign-pkg ./apps/#APP_FOLDER#/#APP_NAME#-win32-x64/`</li>
 </ul>
</details>
</div>
