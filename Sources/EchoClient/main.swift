let client = EchoServiceServiceClient.init(address: "0.0.0.0:3000", secure: false)

var request = EchoRequest()
request.contents = "Hello, World!"

let response = try client.echo(request)
print(response.contents)
