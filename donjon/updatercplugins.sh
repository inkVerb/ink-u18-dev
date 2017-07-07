#!/bin/sh
# inkVerb repo knight cron, verb.ink

# This updates the Roundcube Plugins via Composer and adds them to the repo .current.zip file

# How to use:
## ./updatercplugins


# Update Composer Plugins
cd /var/www/email/roundcube
php composer.phar update -n

# Zip: update -u recursive -r
## This adds only included plugins not part of the core package
cd /var/www/email/roundcube
rm /var/www/html/inkisaverb.com/repo/roundcube.plugins.current.zip
zip -r /var/www/html/inkisaverb.com/repo/roundcube.plugins.current.zip plugins/authres_status
zip -r /var/www/html/inkisaverb.com/repo/roundcube.plugins.current.zip plugins/bruteforcebreaker
zip -r /var/www/html/inkisaverb.com/repo/roundcube.plugins.current.zip plugins/carddav
zip -r /var/www/html/inkisaverb.com/repo/roundcube.plugins.current.zip plugins/chbox
zip -r /var/www/html/inkisaverb.com/repo/roundcube.plugins.current.zip plugins/contextmenu
zip -r /var/www/html/inkisaverb.com/repo/roundcube.plugins.current.zip plugins/custom_from
zip -r /var/www/html/inkisaverb.com/repo/roundcube.plugins.current.zip plugins/forward
zip -r /var/www/html/inkisaverb.com/repo/roundcube.plugins.current.zip plugins/google_addressbook
zip -r /var/www/html/inkisaverb.com/repo/roundcube.plugins.current.zip plugins/html5_notifier
zip -r /var/www/html/inkisaverb.com/repo/roundcube.plugins.current.zip plugins/identity_smtp
zip -r /var/www/html/inkisaverb.com/repo/roundcube.plugins.current.zip plugins/keyboard_shortcuts
zip -r /var/www/html/inkisaverb.com/repo/roundcube.plugins.current.zip plugins/markasjunk2
zip -r /var/www/html/inkisaverb.com/repo/roundcube.plugins.current.zip plugins/pfadmin_forwarding
zip -r /var/www/html/inkisaverb.com/repo/roundcube.plugins.current.zip plugins/rememberme

