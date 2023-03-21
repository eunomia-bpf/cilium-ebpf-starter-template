FROM ubuntu:22.04

WORKDIR /root/
COPY . /root/

RUN apt-get update -y && \
    apt-get install -y --no-install-recommends \
      wget pkg-config build-essential golang && \
    apt-get install -y --no-install-recommends ca-certificates	&& \
	update-ca-certificates	&& \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

ENV PATH="/root/.cargo/bin:${PATH}"

ENTRYPOINT ["/bin/bash"]
