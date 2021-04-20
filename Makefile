.PHONY: proto
proto:
	protoc --proto_path=. --micro_out=. --go_out=. proto/builder/healthy.proto
	protoc --proto_path=. --micro_out=. --go_out=. proto/builder/shared.proto
	protoc --proto_path=. --micro_out=. --go_out=. proto/builder/document.proto
