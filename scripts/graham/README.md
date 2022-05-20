To access Graham on the shared machines, the following open source apps are used:

1. WinSFP: https://github.com/winfsp/winfsp 
1. SSHFS-Win: https://github.com/winfsp/sshfs-win

These apps contain a minimal port of SSHFS to Windows.

## Scripts

This directory contains 2 scripts that are meant to mimic the shell scripts on CBS:

* `graham.bat` - Mounts the home directory of the user (asks for Graham login and password)
* `graham_umount.bat` - Unmounts the Graham mount