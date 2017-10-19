build: hello

hello: *.go
	        GOOS=linux   GOARCH=amd64 go build -o hello --ldflags '-extldflags "-static"' .

*.go:
