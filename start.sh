#!/bin/sh
while true
echo "------------------------------------------"
echo "          AQUATIC STUDIOS 			"
echo "      System created by Sxntido"
echo "------------------------------------------"
do
java -server -Xmx2G -Xms2G -jar spigot.jar
echo "Press Ctrl + C to completely shut down the server!"
echo "Rebooting in:"
for i in 5 4 3 2 1
do
echo "$i..."
sleep 1
done
echo "------------------------------------------"
echo "             AQUATIC STUDIOS"
echo "           Restarting server..."
echo "------------------------------------------"
done
