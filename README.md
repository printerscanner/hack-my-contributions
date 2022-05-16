# Hack My Contributions

## About
Not on GitHub as much as you'd like to be, but still want your contributions to show green? Here's the code golf-iest way to make it look like you're working hard.

This application echos the current date into a text file and then executes a commit on Github via Cron. Cron is a daemon that executes commands at specific dates and times.


## Installation
First, clone the repository. In order to git push via cron, you'll need to use SSH instead of HTTPS. You can change that in your directory using:

```
git remote set-url origin git@github.com:username/repo.git
```

Then, make a cron by typing the command below into your shell.

```
crontab -e
```
Below is an example of my cron job. The first section `23 0-20 * * *` designates the time the command will be executed. Mine runs every 23rd minute of the hour I am on my computer from Midnight to 8PM. For help scheduling your own cron the website [Cron Guru](https://crontab.guru/) is excellent.

```
23 0-20 * * * cd PATH_TO_YOUR_CODE/hack-my-contributions-golf; ./script.sh
```

The second part is the command you would like to run at that specific time. This one directs you to the code and executes the file. Be sure to put your own path in.

## Contributing
If you'd like to contribute to this repository feel free to fork/submit a pull request, and if you have any suggestions feel free to email me at abbeyyacoe@gmail.com.
