CGO_ENABLED=0 GOOS=linux go build -o hello -a -tags netgo -ldflags '-w' .
