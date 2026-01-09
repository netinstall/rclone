#!/bin/bash

(dpkg -l | grep -q rclone) || sudo apt install rclone
sudo ln -svf /opt/rclone/rclone.cron /etc/cron.d/rclone
sudo chown -v root:root ./rclone.cron
