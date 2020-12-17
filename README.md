# Bludit for YunoHost

[![Integration level](https://dash.yunohost.org/integration/bludit.svg)](https://dash.yunohost.org/appci/app/bludit) ![](https://ci-apps.yunohost.org/ci/badges/bludit.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/bludit.maintain.svg)  
[![Install Bludit with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=bludit)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allow you to install Bludit quickly and simply on a YunoHost server.  
If you don't have YunoHost, please see [here](https://yunohost.org/#/install) to know how to install and enjoy it.*

## Overview

Bludit is a web application to build your own website or blog in seconds; it's completely free and open source. Bludit is a Flat-File CMS, which (in this case) means that Bludit uses files in the JSON format to store the content. You don't need to install or configure a database; you only need a web server with PHP support.

**Shipped version:** 3.13.1

## Screenshots

![](https://www.bludit.com/img/bludit_1_en.png?version=3.9.1)

## Demo

* [Official demo](https://demo.bludit.com/)

## Configuration

## Documentation

 * Official documentation: https://docs.bludit.com/en/
 * YunoHost documentation: https://yunohost.org/#/app_bludit

## YunoHost specific features

#### Multi-users support

 * Are LDAP and HTTP auth supported? **No**
 * Can the app be used by multiple users? **Yes**

#### Supported architectures

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/bludit%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/bludit/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/bludit%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/bludit/)

## Limitations

## Additionnal informations

## Links

 * Report a bug: https://github.com/YunoHost-Apps/bludit_ynh/issues
 * Bludit website: https://www.bludit.com/
 * Bludit repository: https://github.com/bludit/bludit
 * YunoHost website: https://yunohost.org/

---

## Developers infos

Please do your pull request to the [testing branch](https://github.com/YunoHost-Apps/bludit_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/bludit_ynh/tree/testing --debug
or
sudo yunohost app upgrade bludit -u https://github.com/YunoHost-Apps/bludit_ynh/tree/testing --debug
```
