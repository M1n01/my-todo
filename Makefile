build:
	docker compose build

db:
	docker compose up

down:
	docker compose down --remove-orphans

dev:
	cargo watch -x run

test:
	cargo test

PHONY:
	build db down dev test
