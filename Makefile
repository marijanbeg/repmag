PROJECT=example
IPYNBPATH=ipynb/*.ipynb
PYTHON?=python3

test-ipynb:
	$(PYTHON) -m pytest --nbval-lax $(IPYNBPATH)

test-all: test-ipynb

travis-build: SHELL:=/bin/bash
travis-build:
	docker build -f docker/Dockerfile -t dockertestimage .
	docker run -e ci_env -ti -d --name testcontainer dockertestimage
	docker exec testcontainer make test-all
	docker stop testcontainer
	docker rm testcontainer

test-docker:
	docker build -f docker/Dockerfile -t dockertestimage .
	docker run -ti -d --name testcontainer dockertestimage
	docker exec testcontainer make test-all
	docker stop testcontainer
	docker rm testcontainer
