<?php
/**
 * @version 1.0
 */
/*
Plugin Name: inkVerb Auto-Updates
Plugin URI: http://verb.ink/
Description: This auto-updates core, plugins, and themes. It has been added by inkVerb.
Author: inkVerb
Version: 1.0
Author URI: http://verb.ink/
*/
/*
Credits and information pages
https://codex.wordpress.org/Must_Use_Plugins
https://codex.wordpress.org/Configuring_Automatic_Background_Updates
*/


// ** Auto Updates - added by inkVerb  ** //
// These are added individually, for the main types of auto-updates. They are self-descriptive.
add_filter( 'allow_dev_auto_core_updates', '__return_true' );
add_filter( 'allow_minor_auto_core_updates', '__return_true' );
add_filter( 'allow_major_auto_core_updates', '__return_true' );
add_filter( 'auto_update_plugin', '__return_true' );
add_filter( 'auto_update_theme', '__return_true' );

?>
