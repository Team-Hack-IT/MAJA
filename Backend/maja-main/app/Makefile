PROJECT_FOLDER = 'app'
image ?= 'maja-app'
git_hash ?= $(shell git rev-parse --short HEAD)

help: ## print this message
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) \
		| sort \
		| awk 'BEGIN {FS = ":.*?## "}; {printf "%-30s %s\n", $$1, $$2}'

format: ## format code (with black & isort)
	poetry run black .
	poetry run isort .

.PHONY: init
init: config_gemfury ## Install packages (with poetry)
	poetry install



.PHONY: test
test:  ## Run pytest
	poetry run pytest -vv tests \
		--cov=${PROJECT_FOLDER} \
		--cov-config=.coveragerc

.PHONY: docker-build
docker-build: ## Build Docker image
	poetry export -f requirements.txt > requirements.txt
	docker build -t ${image} --progress=plain .

.PHONY: docker-run
docker-run: ## Run locally Docker image
	docker run -it -p 8020:8020 -e DJANGO_SUPERUSER_USERNAME=admin -e DJANGO_SUPERUSER_PASSWORD=sekret1 -e DJANGO_SUPERUSER_EMAIL=admin@example.com ${image}

.PHONY: docker-push
docker-push: ## Push Docker image
	aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 784014998421.dkr.ecr.us-east-1.amazonaws.com
	docker build -t ${image} .
	docker tag ${image}:latest 784014998421.dkr.ecr.us-east-1.amazonaws.com/${image}:latest
	docker push 784014998421.dkr.ecr.us-east-1.amazonaws.com/${image}:latest


clean: clean-build clean-pyc clean-test clean-venv clean-codebraid ## remove python files, env, and build artifacts

clean-build:
		rm -fr build/
		rm -fr dist/
		rm -fr .eggs/
		find . -name '*.egg-info' -exec rm -fr {} +
		find . -name '*.egg' -exec rm -f {} +

clean-codebraid:
		@echo 'Clearing codebraid cache'
		rm -rf _codebraid

clean-pyc:
		find . -name '*.pyc' -exec rm -f {} +
		find . -name '*.pyo' -exec rm -f {} +
		find . -name '*~' -exec rm -f {} +
		find . -name '__pycache__' -exec rm -fr {} +

clean-test:
		rm -f .coverage
		rm -fr htmlcov/

clean-venv:
		rm -fr .venv/
