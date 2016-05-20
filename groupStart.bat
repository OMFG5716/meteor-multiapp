REM This batch file when run will start up multiple instances of Meteor apps 
REM main.bat, shared1.bat and shared2.bat all these contain app sepcific 
REM code to start up respective meteor app. These will have their own CMD window.
REM Assuming all files are in the same folder! 

start cmd /k main.bat       REM This is the main app which will share it's connection
start cmd /k shared1.bat    REM This is another sub app which 
start cmd /k shared2.bat    REM This is another sub app