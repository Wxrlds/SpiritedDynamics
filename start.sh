i=0
while :
do
java -Xmx6144M -jar forge-1.16.5-36.2.42.jar nogui
i=$((i+1))
echo "Starting the Server in 10 Seconds"
echo "Restarted the Server" $i "times"
sleep 10
done
