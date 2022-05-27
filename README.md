# Development Docker Environment

<img src="https://preview.dragon-code.pro/andrey-helldar/docker-environment.svg?brand=docker" alt="Docker Environment"/> 

## Installation & Settings

1. Copy `.env.example` file to the `.env`;
2. Fill the `.env` file with your values;
3. Run the containers:

```bash
docker-compose up -d
```

## Windows Batches

You can simplify starting the containers with console command:

```bash
shell/start.cmd
```

Also, you can create the shortcuts to helper files:

- `shell/build.cmd` - build and start containers.
- `shell/start.cmd` - start the containers. If they are not exist, then containers will be created.
- `shell/stop.cmd` - stop the containers.
