
# Nativefier-Apps
Native Desktop App Scripts for use with Nativefier
## Requirements

 * **OS**: Windows 7 - 11
 * **NodeJS**
 * **Python**
## Instructions
 * **1**. Download and install the latest version of NodeJS from [NodeJS.org](https://nodejs.org/)
 * **2**. Download and install the latest version of python from [Python.org](https://python.org/)</a>
 * **3**. In Windows Command Prompt, type: 
 ```sh
 git clone "https://github.com/DevCorner-Github/Nativefier-Apps.git" "%USERPROFILE%\Native-Apps"
 ```
 * **4**. In Windows Command Prompt type: 
 ```sh
 python3 -m pip install --upgrade castlabs-evs
 ```
 * **5**. In Windows Command Prompt, type: 
 ```sh
 python3 -m castlabs_evs.account signup
 ``` 
 and follow the prompts
 * **6**. Navigate to the folder inside `%USERPROFILE%\Native-Apps` with the app you want to build and double click the `build.bat` file
 * **7**. Navigate the `%PROGRAMFILES%\NativeApps\` and locate the app you just built.
 * **8**. Right click the exe inside the folder and click `Create Shortcut` to create a shortcut to it.