# misc-scripts
Self defined scripts for miscellanous usages.

### battery-warning
Was supposed to send a notification when battery life is under 15 mins. Doesn't work with systemd timers (possibly due to user space settings), could possibly work with Crontabs.

### fetch-refresh
runs `neofetch` every one minute. Honestly I don't even know why I keep a terminal window running that.

### gap-toggle
for use with i3-gaps. Bind to a key binding for one-key toggling gaps.

### restart-picom
for use with i3 restarts because picom is a little bitch and won't restart without being killed first. And if I don't restart it my transparency gets all screwed.
