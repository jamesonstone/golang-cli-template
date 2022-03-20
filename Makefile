run:
	go run main.go
.PHONY: run

build:
	go build -o bin/go-cli-template
.PHONY: build

build-release:
	goreleaser build
.PHONY: build-release
