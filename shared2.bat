REM This application will tap into the main app's db connection

REM change F: to your drive letter
call F:
REM change METEOR_APP_DIRECTORY to your Meteor folder
cd METEOR_APP_DIRECTORY

REM by default meteor runs on PORT 3000 and it's 
REM MongoDB runs on PORT + 1 i.e. 3001 

SET MONGO_URL=mongodb://127.0.0.1:3001/meteor

REM Running meteor on a different port and not 3000 
call meteor run --port 5000 
