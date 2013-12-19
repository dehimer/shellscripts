fanspeed.sh - remove cooler buzz on DELL Inspirion

script running with cron
for add in crontab do next in terminal:

sudo crontab -l

and in text editor add in the end next string:

*/1 * * * * sh /path/to/fanspeed.sh

this make start script every minute
