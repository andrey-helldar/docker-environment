# Dev Environment for Docker

<img src="https://preview.dragon-code.pro/andrey-helldar/dev-environment.svg?brand=docker" alt="Docker Environment"/> 

## Installation & Settings

### Docker Dev Environments

![how to use](.github/images/how-to-use.gif)

### Manual

1. Copy `.env.example` file to the `.env`;
2. Fill the `.env` file with your values;
3. Run the containers:

```bash
docker-compose up -d
```

#### Windows Batches

You can simplify starting the containers with console command:

```bash
shell/start.cmd
```

Also, you can create the shortcuts to helper files:

- `shell/build.cmd` - build and start containers.
- `shell/start.cmd` - start the containers. If they are not exist, then containers will be created.
- `shell/stop.cmd` - stop the containers.

## Credentials

By default, the following credentials are used:

```ini
DB_DATABASE=default
DB_USERNAME=dev
DB_PASSWORD=dev

REDIS_WEBUI_USERNAME=dev
REDIS_WEBUI_PASSWORD=dev
REDIS_WEBUI_CONNECT_HOST=redis
REDIS_WEBUI_CONNECT_PORT=6379
REDIS_WEBUI_PORT=9987

ELK_VERSION=8.7.1

ELASTICSEARCH_HOST_HTTP_PORT=9200
ELASTICSEARCH_HOST_TRANSPORT_PORT=9300

POSTGRES_VERSION=latest

PGADMIN_VERSION=latest
PGADMIN_PORT=5050
PGADMIN_DEFAULT_EMAIL=pgadmin@example.com
PGADMIN_DEFAULT_PASSWORD=pgadmin
```

If you do not specify the path to the folder at the time of creation, then the repository is cloned to the default path:

- `~/.docker/devenvironments` for Unix
- `%USERPROFILE%\.docker\devenvironments\` for Windows

By default, `Docker Dev Environments` loads and starts all services.
