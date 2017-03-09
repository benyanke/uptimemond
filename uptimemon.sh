#!/usr/bin/env bash

##############################################
# uptimemon - Simple Service Monitoring
#
# Main File - Run this file to run tests
#
# Created by Ben Yanke
# https://github.com/benyanke/uptimemon
##############################################

# Get Current Directory
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Include functions file
source $DIR/functions.sh


# Add sites here to monitor
# check "domain"

check "www.romancatholicman.com"
check "knightsofdivinemercy.com"

# check "angeluspress.org"
# check "www.angelusonline.org"

check "www.latinmassmadison.org"

check "www.rachelyanke.com"
check "liturgicalyear.benyanke.com"
check "breadfromheaven.benyanke.com"

check "cal.benyanke.com"
check "ipcheck.benyanke.com"
check "misc.benyanke.com"
check "wp.benyanke.com"

sleep 5;
check "www.stmarypb.com"
sleep 5;
check "music.stmarypb.com"
sleep 5;
check "cloud.stmarypb.com"
sleep 5;
check "record.stmarypb.com"


# Broken example
#check "null.publicserver.xyz"
