# Quickstart Scaffolding for React Native Projects

This repo provides an easy to use scaffold for new React Native projects, using the standard expo-cli tools in a dockerized dev environment. This project supports hot reloading in Windows 10 docker environments using chokidar polling of the volume mounted './app' directory.

## Usage

```bash
docker-compose build
docker-compose up
```

## Errata

- For TBD reasons, the expo cache has to be cleared on every restart of the container, else expo will fail to start after the first use (hence the `rm -rf /app/.expo/*` in the container run command).
