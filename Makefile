default: build
build:
	docker build -t mateusprado/hybris-y.i.base .

test:
	docker run -it mateusprado/hybris-y.i.base java -version
