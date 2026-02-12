set /a i=0

:startserver
java -Xmx6144M -jar forge-1.16.5-36.2.42.jar nogui
set /a i = i + 1
echo Starting the Server in 10 Seconds
echo Restarted the Server %i% times
timeout 10
goto :startserver
