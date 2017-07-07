#!/bin/sh
# inkVerb repo knight cron, verb.ink

# This updates the WordPress plugin and theme repos from the recepie sites at inkisaverb.com
## This is intended to be run as a chrontab job, if the recepie wp sites update automatically

# How to use:
## ./updatewprepo

# Include the config
. /var/local/ink/donjon/wpaddsites/wpaddrepo.cnf
. /var/local/ink/donjon/wpaddsites/wpadd.list

# Update sites individually
## Each line below is added/removed by wpaddaddsite/wpaddkillsite

