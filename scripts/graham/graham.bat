@echo off
echo Mounting Graham to Z:
echo:

set /p USER="Username: "
"C:/Program Files/SSHFS-Win/bin/sshfs-win.exe" cmd %USER%@graham.computecanada.ca:/home/%USER% Z: -o follow_symlinks -o reconnect,ServerAliveInterval=15,ServerAliveCountMax=3 -o idmap=user 