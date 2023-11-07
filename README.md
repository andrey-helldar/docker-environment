# Dev Environment for Docker

<img src="https://preview.dragon-code.pro/andrey-helldar/dev-environment.svg?brand=docker" alt="Docker Environment"/>

## List of services

* MySQL
* Redis + Admin
* Mailpit

## Installation & Settings

![how to use](.github/images/how-to-use.gif)

## Credentials

By default, the following credentials are used:

```ini
DB_DATABASE = default
DB_USERNAME = dev
DB_PASSWORD = dev

REDIS_WEBUI_CONNECT_HOST = redis
REDIS_WEBUI_CONNECT_PORT = 6379
REDIS_WEBUI_PORT = 9987

FORWARD_MAILPIT_PORT=1025
FORWARD_MAILPIT_DASHBOARD_PORT=8025
```

If you do not specify the path to the folder at the time of creation, then the repository is cloned to the default path:

- `~/.docker/devenvironments` for Unix
- `%USERPROFILE%\.docker\devenvironments\` for Windows

By default, `Docker Dev Environments` loads and starts all services.
