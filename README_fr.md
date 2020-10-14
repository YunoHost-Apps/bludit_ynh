# Bludit pour YunoHost

[![Integration level](https://dash.yunohost.org/integration/bludit.svg)](https://dash.yunohost.org/appci/app/bludit) ![](https://ci-apps.yunohost.org/ci/badges/bludit.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/bludit.maintain.svg)  
[![Installer bludit avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=bludit)

*[Read this readme in english.](./README.md)* 

> *Ce package vous permet d’installer bludit rapidement et simplement sur un serveur YunoHost.  
Si vous n’avez pas YunoHost, consultez [le guide](https://yunohost.org/#/install) pour apprendre comment l’installer.*

## Vue d’ensemble

Tiny Tiny RSS est un lecteur et agrégateur de flux d'actualités (RSS/Atom) en ligne gratuit et open source.

**Version incluse :** 3.13.1

## Captures d’écran

![](https://www.bludit.com/img/bludit_1_en.png?version=3.9.1)

## Démo

* [YunoHost demo](https://demo.yunohost.org/ttrss/)

## Configuration

## Documentation

* Documentation officielle : https://docs.bludit.com/en/
* Documentation YunoHost : https://yunohost.org/#/app_bludit_fr

## Caractéristiques spécifiques YunoHost

#### Support multi-utilisateurs

* L’authentification LDAP est-elle prise en charge ? **Oui**
* L’application peut-elle être utilisée par plusieurs utilisateurs ? **Oui**

#### Architectures supportées

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/bludit%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/bludit/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/bludit%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/bludit/)

## Limitations

## Informations additionnelles

## Liens

* Signaler un bug : https://github.com/YunoHost-Apps/bludit_ynh/issues
* Site web de Bludit : https://www.bludit.com/
* Dépôt de l’application principale : https://github.com/bludit/bludit
* Site web YunoHost : https://yunohost.org/

---

## Developers infos

Merci de faire vos pull request sur la [testing branch](https://github.com/YunoHost-Apps/ttrss_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/bludit_ynh/tree/testing --debug
ou
sudo yunohost app upgrade bludit -u https://github.com/YunoHost-Apps/bludit_ynh/tree/testing --debug
```
