# vaporVideoBoot
Just a simple setup to boot into retro game starrtup screens.
Make your computer boot A E T H E S T I C A L L Y

### DISCLAIMER
I do not own any of the rights for the videos within the above folder.
These were all downloaded from youtube.

### Install

1. Run the following commands:
````bash
# Get the vapor Video Boot Going
rm -rf /home/$(whoami)/.vaporVideoBoot
mkdir /home/$(whoami)/.vaporVideoBoot
git clone https://github.com/torch2424/vaporVideoBoot.git /home/($whoami)/.vaporVideoBoot
````

2. Add to startup for OS
````
For Ubuntu 16.04, it would be: Unity Logo > StartUp Applications > `sh /home/$(whoami)/.vaporVideoBoot/vaporBoot.sh`

````

3. Play with VLC settings as desired
````
Under Tools > Preferences
Video > Check 'FullScreen'
Subtitles/OSD > Uncheck 'Show media title on start'
Hotkeys > Search 'Quit' > Dobule Click to Reassign to ESC.
````


### Good Resource for videos
[Console startup screens from 1985-2013](https://www.youtube.com/watch?v=IQqkmSc0wnU)
