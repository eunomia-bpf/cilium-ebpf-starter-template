build:
	go build -o bin/ebpfmap cmd/ebpfmap/main.go

run:
	sudo go run cmd/ebpfmap/main.go
