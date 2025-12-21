protoc --proto_path=proto/auth/v2 --go_out=gen/go/auth/v2 --go_opt=paths=source_relative --go-grpc_out=gen/go/auth/v2 --go-grpc_opt=paths=source_relative proto/auth/v2/auth.proto

protoc --proto_path=proto/merchant/v3 --go_out=gen/go/merchant/v3 --go_opt=paths=source_relative --go-grpc_out=gen/go/merchant/v3 --go-grpc_opt=paths=source_relative proto/merchant/v3/merchant.proto

protoc --proto_path=proto/question/v1 --go_out=gen/go/question/v1 --go_opt=paths=source_relative --go-grpc_out=gen/go/question/v1 --go-grpc_opt=paths=source_relative proto/question/v1/question.proto