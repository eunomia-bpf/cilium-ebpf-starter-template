CLANG ?= clang
CFLAGS := -O2 -g -Wall

build: generate
	cd cmd/ringbuffer && \
	go build -o ../../bin/ringbuffer .

generate: export BPF_CLANG := $(CLANG)
generate: export BPF_CFLAGS := $(CFLAGS)
generate:
	go generate ./...
