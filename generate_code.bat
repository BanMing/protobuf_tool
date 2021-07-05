echo off

set proto_exe=.\protoc.exe 

%proto_exe% --go_out=.\Golang --csharp_out=.\Csharp .\Proto\*.proto

pause