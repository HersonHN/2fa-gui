#!/bin/bash

pyinstaller --onefile \
    --windowed \
    --icon "./assets/AppIcon.icns" \
    --osx-bundle-identifier "com.herson.TwoFactorGui" \
    "2fa-gui"