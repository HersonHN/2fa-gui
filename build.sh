#!/bin/bash

pyinstaller --onefile \
    --windowed \
    --icon "./Resources/AppIcon.icns" \
    "2fa-gui"