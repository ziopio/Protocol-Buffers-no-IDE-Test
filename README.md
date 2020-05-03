# Minimal protocol buffers example

Go to <https://github.com/protocolbuffers/protobuf/releases> and download a protoc compiler, binaries and packages are available. This repo uses the 3.11.4 release.

## To "compile" .proto in .java

protoc.exe --java_out=./generated_java ./src/proto/*.proto

## Compile

javac -cp "lib/protobuf-java-3.11.4.jar" -d bin ./generated_java/protocols/*.java ./src/java/*.java

## Run

java -cp "bin;lib/protobuf-java-3.11.4.jar" Main
