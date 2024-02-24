#!/bin/bash
ping -c 5 google.com > connectivity_log_$(date +"%Y%m%d").txt
