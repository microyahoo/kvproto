PROTOC_VERSION=3.8.0
case `uname` in
  'Darwin') export OS='osx';; 
  'Linux') export OS='linux';;
esac
curl -L https://github.com/google/protobuf/releases/download/v$PROTOC_VERSION/protoc-$PROTOC_VERSION-$OS-x86_64.zip -o protoc.zip && \
unzip protoc.zip -d protoc && \
rm protoc.zip
