protoc --proto_path=./src  --csharp_out=./src/client ./src/*.proto
protoc --proto_path=./src --go_out=../src/server/msg ./src/*.proto

python gen_proto.py

pause