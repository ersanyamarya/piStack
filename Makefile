install-docker:
	${PWD}/installDocker.sh
.phony: install-docker

make-data:
	${PWD}/createDataDirectories.sh
.phony: make-data