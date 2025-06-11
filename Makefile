.PHONY: dev test compose-up lint

dev:
	docker-compose up orchestrator

compose-up:
	docker-compose up -d

test:
	pytest -q

lint:
	echo "No linting configured"
