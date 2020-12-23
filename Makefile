install-docker:
	${PWD}/installDocker.sh
.phony: install-docker

data:
	${PWD}/createDataDirectories.sh
.phony: data

delete-data:
	${PWD}/deleteDataDirectories.sh
.phony: delete-data