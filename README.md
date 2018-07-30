# Echo

A description of this package.

This package is based on the tutorial you can find at https://medium.com/@sergiocampama/tutorial-type-safe-apis-with-swift-grpc-dc4b0e4045ae

## After updating proto files

Run `bin/generate-swift-protocol-buffer` to generate the swift files for it.

## Start Echo Server

Run `swift run EchoServer`

## Send request

Run `swift run EchoClient`

## Build release version of EchoServer for Linux

Run `bin/build-linux-release`.

You will get a image that you can run or upload using docker.

You can try the latest build using

```bash
docker run -t -i -p "3000:3000" ross/echoserver:latest
```
