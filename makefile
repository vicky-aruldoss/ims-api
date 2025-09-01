
## variables

WORK_DIR := $(shell pwd)
PROJECT := ims-api

start_db:
	docker-compose -f infrastructure/docker-compose.yml --project-name $(PROJECT) up -d
