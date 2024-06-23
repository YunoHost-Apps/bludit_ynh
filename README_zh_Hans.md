<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 Bludit

[![集成程度](https://dash.yunohost.org/integration/bludit.svg)](https://dash.yunohost.org/appci/app/bludit) ![工作状态](https://ci-apps.yunohost.org/ci/badges/bludit.status.svg) ![维护状态](https://ci-apps.yunohost.org/ci/badges/bludit.maintain.svg)

[![使用 YunoHost 安装 Bludit](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=bludit)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 Bludit。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

Bludit is a web application to build your own website or blog in seconds, it's completely free and open source. Bludit uses files in JSON format to store the content, you don't need to install or configure a database. You only need a web server with PHP support. Bludit is a Flat-File CMS. Bludit supports Markdown and HTML code for the content.

**分发版本：** 3.15.0~ynh2

**演示：** <https://demo.bludit.com>

## 截图

![Bludit 的截图](./doc/screenshots/bludit_1_en.png)

## 文档与资源

- 官方应用网站： <www.bludit.com>
- 官方管理文档： <https://docs.bludit.com/en/>
- 上游应用代码库： <https://github.com/bludit/bludit>
- YunoHost 商店： <https://apps.yunohost.org/app/bludit>
- 报告 bug： <https://github.com/YunoHost-Apps/bludit_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/bludit_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/bludit_ynh/tree/testing --debug
或
sudo yunohost app upgrade bludit -u https://github.com/YunoHost-Apps/bludit_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
