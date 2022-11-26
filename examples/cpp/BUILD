load("@rules_proto//proto:defs.bzl", "proto_library")
cc_binary(
	name = "main",
	srcs = ["main.cpp"],
	deps = [":hello-lib",":hello"],
)

cc_library(
	name = "hello-lib",
	hdrs = ["hello-lib.cpp"],
	srcs = ["hello-lib.cpp"],
)
cc_proto_library(
	name = "hello",
	deps = [":helloworld"]
)
proto_library(
    	name = "helloworld",
	srcs = ["helloworld.proto"]
)
