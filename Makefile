all: build

build:
	@docker build --tag=ekultails/squid .
