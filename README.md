# Bludit for YunoHost

[![Integration level](https://dash.yunohost.org/integration/bludit.svg)](https://dash.yunohost.org/appci/app/bludit) ![](https://ci-apps.yunohost.org/ci/badges/bludit.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/bludit.maintain.svg)  
[![Install Bludit with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=bludit)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allow you to install Bludit quickly and simply on a YunoHost server.  
If you don't have YunoHost, please see [here](https://yunohost.org/#/install) to know how to install and enjoy it.*

## Overview

Tiny Tiny RSS is a free and open source web-based news feed (RSS/Atom) reader and aggregator.

**Shipped version:** 2020.10.11

## Screenshots

![](https://tt-rss.org/images/ttrss/18.12/1812-shot1.png)

## Demo

* [YunoHost demo](https://demo.yunohost.org/ttrss/)

## Configuration

## Documentation

 * Official documentation: https://git.tt-rss.org/git/tt-rss/wiki
 * YunoHost documentation: https://yunohost.org/#/app_bludit

## YunoHost specific features

#### Multi-users support

#### Supported architectures

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/bludit%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/bludit/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/bludit%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/bludit/)

## Limitations

## Additionnal informations

## Links

 * Report a bug: https://github.com/YunoHost-Apps/ttrss_ynh/issues
 * Tiny Tiny RSS website: https://tt-rss.org/
 * Tiny Tiny RSS repository: https://git.tt-rss.org/git/tt-rss
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
