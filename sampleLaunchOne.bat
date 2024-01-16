@echo off
title Corporate Clash - Command-Line Launcher
set /p account="Account ID: "
set /p toon="Toon ID: "

if not defined toon set "toon=-1"

python main.py -a %account% -t %toon%
pause