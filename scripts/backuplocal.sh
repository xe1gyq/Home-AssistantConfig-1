#!/bin/bash
zip -r "/home/homeassistant/backup-$(date +"%Y-%m-%d %H-%M-%S").zip" /home/homeassistant/.homeassistant/ -x *.db*
