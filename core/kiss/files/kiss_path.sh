export KISS_PATH=/var/db/kiss/repo/core:/var/db/kiss/repo/extra:/var/db/kiss/repo/xorg
case "$(uname -m)" in i*86) export KISS_PATH=/var/db/kiss/repo/i686:$KISS_PATH
