timeleft=60
while [ "$timeleft" -gt 0 ]
do
	if [ "$(i8kctl temp)" -ge 85 ]; then
		"$(i8kctl fan - 2)";
		timeleft=`expr $timeleft - 10`;
		sleep 10;
	else
		"$(i8kctl fan - 1)";
		timeleft=`expr $timeleft - 5`;
		sleep 5;
	fi
done