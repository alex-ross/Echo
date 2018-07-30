FROM swift:4.1

ADD .release/x86_64-unknown-linux/release/EchoServer /app/EchoServer

CMD /app/EchoServer
