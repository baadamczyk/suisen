@ECHO OFF 

::This is startup scipt for MotoSoup application
TITLE <Application Starter Script Title>
ECHO Starting <application-name> application - web browser will open. Please wait...
java -jar bin/<application-jar-name>.jar --spring.profiles.active=production --spring.main.headless=true &
PAUSE