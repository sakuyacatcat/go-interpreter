run:
	go run main.go

test:
	go test -v ./...

fmt:
	go fmt ./...

.PHONY: run test fmt
