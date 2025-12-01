#!/usr/bin/env bash

set -xeuo pipefail

dnf -y install https://fedora.roving-it.com/brcm-pinebookpro-0.0-1.noarch.rpm

echo -e '\ndebug {\nrender-drm-device "/dev/dri/card1"\n}\n' >> /usr/share/quickshell/dms-greeter/Modules/Greetd/assets/dms-niri.kdl