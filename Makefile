
build:
	mkdir bin
	cp /usr/bin/docker bin
	docker build -t consul .

tag:
	docker tag consul nimblestratus/rpi-consul
