# hack-my-contributions

Not on GitHub as much as you'd like to be, but still want your contributions to show green? Here's the hackiest, code golf-iest way to make it look like you're working hard.

This application echos the current date into a text file and then executes a commit on Github.


Then I made a cron by typing the command below and then executing the script. My cron runs every 23rd minute of the hour I am on my computer from Midnight to 8PM. For help scheduling your own cron the website [Cron Guru](https://crontab.guru/) is excellent.

```
crontab -e

23 0-20 * * * cd PATH_TO_YOUR_CODE/hack-my-contributions-golf; ./script.sh```

```
