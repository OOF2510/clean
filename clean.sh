#!/usr/bin/env bash
sudo df && sudo du -sh /var/cache/apt && journalctl --disk-usage && sudo apt -y autoremove && sudo apt -y autoclean && sudo apt -y clean && sudo journalctl --vacuum-time=3d && sudo du -sh /var/cache/apt && sudo df
