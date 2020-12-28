SHELL := /bin/bash
install-docker:
	${PWD}/bin/installDocker.sh
.phony: install-docker

init-letsencrypt:
	set -a && source .env && ${PWD}/bin/init-letsencrypt.sh
.phony: init-letsencrypt

data-folders:
	${PWD}/bin/createDataDirectories.sh
.phony: data

delete-data:
	${PWD}/bin/deleteDataDirectories.sh
.phony: delete-data