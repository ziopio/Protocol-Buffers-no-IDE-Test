
@RD /S /Q .\bin
@RD /S /Q .\generated_java
@MKDIR generated_java
..\protoc-3.11.4-win64\bin\protoc.exe --java_out=./generated_java ./src/proto/*.proto
javac -cp "lib/protobuf-java-3.11.4.jar" -d bin ./generated_java/protocols/*.java ./src/java/*.java