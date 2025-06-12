#!/usr/bin/env bash

cat <<'EOF'
 _      ____  ____  _     
/ \__/|/  _ \/  _ \/ \  /|
| |\/||| / \|| / \|| |\ ||
| |  ||| \_/|| \_/|| | \||
\_/  \|\____/\____/\_/  \|

Moon Userbot - Starting...

EOF

gunicorn app:app --daemon && python main.py
