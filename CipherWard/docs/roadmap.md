# CipherWard Roadmap

## Stage 0: Scaffold

- Create repository structure
- Add Docker Compose for PostgreSQL and Redis
- Add setup notes
- Prepare Git workflow

## Stage 1: Backend Foundation

- Create Go module
- Add configuration loading
- Add health check API
- Connect PostgreSQL
- Add database migrations

## Stage 2: License Core

- User login
- Application management
- License creation
- License validation API
- Device binding
- Audit logs

## Stage 3: Admin Console

- Create frontend app
- Add login page
- Add application and license views
- Add audit log view

## Stage 4: Linux User-Space SDK

- Create SDK API
- Validate licenses against backend
- Add local cache
- Add offline grace period
- Add example client

## Stage 5: Security Hardening

- Request signing
- Timestamp and nonce replay protection
- Rate limiting
- Secret rotation plan
- Audit review tools

## Stage 6: Deployment

- Local one-command startup
- Linux server deployment
- HTTPS reverse proxy
- Backup and restore

## Stage 7: Later Kernel Interface

- Keep kernel logic minimal
- Avoid syscall table hooks
- Prefer stable user-space boundaries
- Test only in a Linux VM or dedicated test machine

