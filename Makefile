.PHONY: build
build:
	@go build -o ./bin/jojo-color ./src/main.go

.PHONY: clean
clean:
	@rm bin/jojo-color
