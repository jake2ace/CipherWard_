# Development Setup

CipherWard should stay easy to move between Windows, macOS, and Linux.

## Recommended Workflow

Use Git for source code, Docker for local services, and `.env.example` for shared configuration.

## On macOS

Install:

- Git
- Go
- Node.js
- Docker Desktop
- VS Code or Cursor
- Postman or Insomnia

## On Windows

Recommended:

- Git
- VS Code
- WSL2 Ubuntu
- Docker Desktop

Use Windows as the desktop and WSL2 Ubuntu as the Linux development environment.

## First Commands

```bash
cp .env.example .env
docker compose up -d postgres redis
```

Later, when backend and frontend exist, this file will include exact run commands.

