# <package> daemon watchdog.
# Starts the daemon if its not up.

# min hour day month weekday user command
* * * * * user(root) command, evtl. > /dev/null 2>&1
