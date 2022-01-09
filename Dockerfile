FROM golang

RUN go get -u -v github.com/yoheimuta/protolint/cmd/protolint

ENTRYPOINT ["lint"]