run:
	go run main.go
.PHONY: run

build:
	goreleaser build
.PHONY: build
