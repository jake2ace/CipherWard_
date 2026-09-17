# CipherWard

CipherWard is a cloud-based license verification and security control system.

The first version will focus on a safe user-space architecture:

- Admin web console
- Go backend API
- PostgreSQL and Redis
- Linux user-space SDK
- Docker-based local development
- Audit logs, request signing, rate limits, and deployment docs

Kernel-facing work is intentionally delayed until the user-space system is stable.

## Repository Layout

```text
backend/   Go API service
web/       Admin console
sdk/       Linux user-space SDK
deploy/    Docker, reverse proxy, and server deployment assets
docs/      Learning notes, roadmap, and setup guides
scripts/   Cross-platform helper scripts
```

## Development Rule

Every feature should be small enough to learn, build, run, and document.

## Current Stage

Stage 0: project scaffold and cross-platform workflow.

## Configuration

Configuration is provided through environment variables. Copy the example file
and adjust the values for your environment:

```bash
cp .env.example .env
```

`docker-compose.yml` reads its database settings from this `.env` file. The real
`.env` is git-ignored; only `.env.example` (with placeholder values) is committed.

## License

Released under the [MIT License](LICENSE).

