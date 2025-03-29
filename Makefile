
all:
	CC="zig cc -target x86_64-linux-musl" \
	CGO_ENABLED=1 \
	CGO_LDFLAGS="-static" \
	GOOS=linux \
	GOARCH=amd64 \
	go build -a -ldflags '-extldflags "-static"' main.go
