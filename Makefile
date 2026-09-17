.PHONY: help dev db-up db-down

help:
	@echo "CipherWard commands:"
	@echo "  make db-up     Start local PostgreSQL and Redis"
	@echo "  make db-down   Stop local PostgreSQL and Redis"
	@echo "  make dev       Placeholder for future full dev startup"

db-up:
	docker compose up -d postgres redis

db-down:
	docker compose down

dev:
	@echo "Backend and web apps will be added in the next stage."

