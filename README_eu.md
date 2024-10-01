<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Bludit YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/bludit.svg)](https://ci-apps.yunohost.org/ci/apps/bludit/) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/bludit.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/bludit.maintain.svg)

[![Instalatu Bludit YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=bludit)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Bludit YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Bludit is a web application to build your own website or blog in seconds, it's completely free and open source. Bludit uses files in JSON format to store the content, you don't need to install or configure a database. You only need a web server with PHP support. Bludit is a Flat-File CMS. Bludit supports Markdown and HTML code for the content.

**Paketatutako bertsioa:** 3.16.2~ynh2

**Demoa:** <https://demo.bludit.com>

## Pantaila-argazkiak

![Bludit(r)en pantaila-argazkia](./doc/screenshots/bludit_1_en.png)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <www.bludit.com>
- Administratzaileen dokumentazio ofiziala: <https://docs.bludit.com/en/>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/bludit/bludit>
- YunoHost Denda: <https://apps.yunohost.org/app/bludit>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/bludit_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/bludit_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/bludit_ynh/tree/testing --debug
edo
sudo yunohost app upgrade bludit -u https://github.com/YunoHost-Apps/bludit_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
