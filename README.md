fanspeed.sh - remove cooler buzz on DELL Inspirion

before use you must install i8kutiks by command:
sudo apt-get install i8kutils

after
script running with cron
for add in crontab do next in terminal:

sudo crontab -l

and in text editor add in the end next string:

*/1 * * * * sh /path/to/fanspeed.sh

this make start script every minute
