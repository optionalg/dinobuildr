#!/bin/bash

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# A very basic reboot script!
osascript -e 'tell application "Terminal" to close first window' & exit
shutdown -r now "Rebooting after successful Dinobuildr build."
