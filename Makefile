install-docker:
	${PWD}/bin/installDocker.sh
.phony: install-docker

data:
	${PWD}/bin/createDataDirectories.sh
.phony: data

delete-data:
	${PWD}/bin/deleteDataDirectories.sh
.phony: delete-data