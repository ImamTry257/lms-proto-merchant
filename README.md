# Proto



## How to generate file auth.proto
protoc --proto_path=proto/auth/v2 --go_out=gen/go/auth/v2 --go_opt=paths=source_relative --go-grpc_out=gen/go/auth/v2 --go-grpc_opt=paths=source_relative proto/auth/v2/auth.proto

protoc --proto_path=proto/merchant/v2 --go_out=gen/go/merchant/v2 --go_opt=paths=source_relative --go-grpc_out=gen/go/merchant/v2 --go-grpc_opt=paths=source_relative proto/merchant/v2/merchant.proto

when error get package, use it
go env -w GOPRIVATE=gitlab.com/bykarya-proto/* && go env -w GONOSUMDB=gitlab.com/bykarya-proto/* && go env -w GONOPROXY=gitlab.com/bykarya-proto/*
##
