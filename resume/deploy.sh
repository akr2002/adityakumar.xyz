#!/bin/sh
USER=user
HOST=adityakumar.xyz
DIR=/home/user/adityakumar.xyz/resume

hugo && rsync -Pavz --delete public/ ${USER}@${HOST}:${DIR}

exit 0
