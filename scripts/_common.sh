#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================
# PHP APP SPECIFIC
#=================================================

YNH_PHP_VERSION="8.0"
php_dependencies="php${YNH_PHP_VERSION}-gd php${YNH_PHP_VERSION}-mbstring php${YNH_PHP_VERSION}-dom"

# dependencies used by the app (must be on a single line)
pkg_dependencies="$php_dependencies"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
