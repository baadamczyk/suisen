@ECHO OFF 

::This is startup scipt for MotoSoup application
TITLE Suisen
ECHO Starting Suisen application - web browser will open. Please wait...
java -jar bin/suisen.jar --spring.profiles.active=production --spring.main.headless=true &
PAUSE